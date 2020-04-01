package com.ibm.kr.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ibm.kr.client.ProductClient;
import com.ibm.kr.client.ReviewClient;
import com.ibm.kr.domain.Category;
import com.ibm.kr.domain.ReviewDTO;

@Controller
public class FrontController {
	@Autowired
	private ProductClient productClient;
	@Autowired
	private ReviewClient reviewClient;

	@RequestMapping("/")
	public String index(Model model) {
		
		// 카테고리 메뉴
		List<Category> allCategories = productClient.getCategoryAllList();
		model.addAttribute("allCategories", allCategories);
		
		//신제품
		model.addAttribute("newProducts", productClient.getCategoryProductList("D"));
		//베스트
		model.addAttribute("bestProducts", productClient.getCategoryProductList("E"));
		//라인별
		List<Category> lineCategories = productClient.getCategoryList("B");
		for(Category lineCategory : lineCategories) {
			if(lineCategories.indexOf(lineCategory) > 5) break;
			
			lineCategory.setProducts(productClient.getCategoryProductList(lineCategory.getId()));
		}
		model.addAttribute("lineCategories", lineCategories);
		//최신리뷰
		ReviewDTO reviewdto = new ReviewDTO();
		reviewdto.setPageNo(1);
		reviewdto.setReviewCl("A");
		reviewdto.setSort(1);
		model.addAttribute("reviews", reviewClient.getReviewList(reviewdto));
		
		return "index";
	}

	@RequestMapping("/shop/{categoryId}")
	public String shop(@PathVariable String categoryId, @RequestParam Map<String, Object> reqParam , Model model) {
		List<Category> allCategories = productClient.getCategoryAllList();
		model.addAttribute("allCategories", allCategories);
		model.addAttribute("category", productClient.getCategory(categoryId));
		reqParam.put("page", reqParam.get("page") == null ? "1" : reqParam.get("page"));
		model.addAttribute("productList", productClient.getCategoryProductListByPage(categoryId, reqParam));
		return "shop";
	}

	@GetMapping("/product/{productId}")
	public String product(@PathVariable Long productId, Model model) {
		List<Category> allCategories = productClient.getCategoryAllList();
		model.addAttribute("allCategories", allCategories);
		
		model.addAttribute("product", productClient.getProduct(productId));
		model.addAttribute("sameLineProducts", productClient.getRelatedProductList(productId, "B"));
		ReviewDTO reviewdto = new ReviewDTO();
		reviewdto.setPageNo(1);
		reviewdto.setReviewCl("A");
		reviewdto.setPrdSeq(productId);
		model.addAttribute("reviewInfo", reviewClient.getReviewListInfo(reviewdto));

		reviewdto.setPageNo(1);
		reviewdto.setReviewCl("A");
		reviewdto.setPrdSeq(productId);
		reviewdto.setSort(2);
		model.addAttribute("reviews", reviewClient.getReviewList(reviewdto));
		return "product";
	}

	@RequestMapping("/cart")
	public String cart(Model model) {
		List<Category> allCategories = productClient.getCategoryAllList();
		model.addAttribute("allCategories", allCategories);
		return "cart";
	}
}
