package com.ibm.kr.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.google.common.base.Function;
import com.google.common.collect.Lists;
import com.ibm.kr.client.ProductClient;
import com.ibm.kr.client.ReviewClient;
import com.ibm.kr.domain.Product;
import com.ibm.kr.domain.ReviewDTO;
import com.ibm.kr.domain.ReviewerDTO;
import com.ibm.kr.util.CommonUtils;

@Controller
@RequestMapping("/review")
public class ReviewController {

	@Autowired
	private ProductClient productClient;

	@Autowired
	private ReviewClient reviewClient;

	@GetMapping("/")
	public String initMain(Model model) {
		return "./review/review";
	}	

	@PostMapping("/allreview")
	public String getReviewList(Model model, @ModelAttribute("reviewDTO") ReviewDTO reviewDTO) throws JsonProcessingException {

		// 검색조건이 있으면 상품정보 조회
		String key = reviewDTO.getKey();

		// 상품정보 키워드 조회
		if (key != null && !"".equals(key)) {
			Map<String, Object> parameter = new HashMap<String, Object>();
			parameter.put("name", key);
			List<Product> _productList = productClient.searchProduct(parameter);

			List<Long> _prdSeqList = Lists.transform(_productList.stream()
					.collect( Collectors.toList() ), new Function<Product, Long>() {
				@Override
				public Long apply(Product product) {
					return product.getId();
				}
			}); 

			if (_prdSeqList != null && _prdSeqList.size() > 0) {
				reviewDTO.setPrdSeqList(_prdSeqList);
			}
		}

		List<ReviewDTO> reviewList = reviewClient.getReviewList(reviewDTO);

		String reviewTotCnt = "0";
		int pageno = reviewDTO.getPageNo();
		if (reviewList != null && reviewList.size() > 0 && pageno == 1) {
			Map<String, String> map = reviewClient.getReviewListInfo(reviewDTO);

			if (map != null && map.get("TotCnt") != null)
				reviewTotCnt = map.get("TotCnt"); 
		}
		model.addAttribute("reviewTotCnt", reviewTotCnt);

		// 상품 API 호출을 위한 상품코드 재추출
		List<Long> prdSeqList = Lists.transform(reviewList.stream()
										.filter( CommonUtils.distinctByKey(review -> review.getPrdSeq()) )
										.collect( Collectors.toList() ), new Function<ReviewDTO, Long>() {
			@Override
			public Long apply(ReviewDTO reviewDTO) {
				return reviewDTO.getPrdSeq();
			}
		});

		// 나중에 한꺼번에 전달하고 받는걸로 바꿀지 논의 필요
		for(Long prdseq : prdSeqList) {
			Product product = productClient.getProduct(prdseq);
			for(ReviewDTO review : reviewList) {
				if (review.getPrdSeq().equals(product.getId())) {
					review.setProduct(product);
				}
			}
		}

		model.addAttribute("reviewList", reviewList);

		String mode = reviewDTO.getMode();
		if ("more".equals(mode)) {
			return "./review/moreReviewList";
		}else {
			return "./review/allReviewList";
		}

	}

	@GetMapping("/powerreview") //파워리뷰 - bestFL=Y & hit count desc로 15건 출력하도록 임시 api 사용
	public String getPowerReview(Model model) throws JsonProcessingException {
		List<ReviewDTO> powerReviews= reviewClient.getPowerReview();

		// 상품 API 호출을 위한 상품코드 재추출
		List<Long> prdSeqList = Lists.transform(powerReviews.stream()
															.filter( CommonUtils.distinctByKey(review -> review.getPrdSeq()) )
															.collect( Collectors.toList() ), new Function<ReviewDTO, Long>() {
			@Override
			public Long apply(ReviewDTO reviewDTO) {
				return reviewDTO.getPrdSeq();
			}
		});

		// 나중에 한꺼번에 전달하고 받는걸로 바꿀지 논의 필요
		for(Long prdseq : prdSeqList) {
			Product product = productClient.getProduct(prdseq);
			for(ReviewDTO review : powerReviews) {
				if (review.getPrdSeq().equals(product.getId())) {
					review.setProduct(product);
				}
			}
		}

		model.addAttribute("powerReview", powerReviews);

		return "powerReview";
	}

	@GetMapping("/reviewDetail/{id}")	//1개 리뷰에 대한 출력
	public String reviewDetail(Model model,@PathVariable("id") String _id) { 	

		ReviewDTO review = reviewClient.getReview(_id);
		model.addAttribute("ReviewData", review);

		ReviewerDTO reviewer = reviewClient.getReviewer(review.getReviewer_id());
		model.addAttribute("ReviewerData", reviewer);
		model.addAttribute("reviewerAge", reviewer.getAge());	//연령대 구하기    	 
		model.addAttribute("CommentData", reviewClient.getComments(review.get_id()));
		model.addAttribute("Product", productClient.getProduct(review.getPrdSeq()));

		// 댓글 페이징 버튼 컨트롤 
		model.addAttribute("Count", reviewClient.getCommentsTotalCount(_id));

		return "detailTest";
	}

	// 댓글 페이징 
	@GetMapping("reviewDetail/{id}/getMoreComments/{pageNo}")
	public String reviewDetail(Model model,@PathVariable("id") String _id, @PathVariable("pageNo") int pageNo) {	
		model.addAttribute("CommentData", reviewClient.getMoreComments(_id, pageNo));
		return "detailComment";
	}
}