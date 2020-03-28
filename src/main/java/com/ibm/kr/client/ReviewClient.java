package com.ibm.kr.client;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.ibm.kr.domain.CommentDTO;
import com.ibm.kr.domain.ReviewDTO;
import com.ibm.kr.domain.ReviewInfoDTO;
import com.ibm.kr.domain.ReviewerDTO;

@FeignClient(name="review-service", url="${feign.client.url.ReviewServiceUrl}/review")
public interface ReviewClient {

    @PostMapping("/allreview")
    public List<ReviewDTO> getReviewList(@RequestBody ReviewDTO reviewdto);

    @PostMapping("/allreview-info")
    public ReviewInfoDTO getReviewListInfo(@RequestBody ReviewDTO reviewdto);

    @GetMapping("/powerreview")
    public List<ReviewDTO> getPowerReview();
    
    @GetMapping("/getReview/{id}")
    public ReviewDTO getReview(@PathVariable String id);

    @DeleteMapping("/delReview/{id}")
    public String delReview(@PathVariable String id);

    @GetMapping("/Reviewer/{id}")
    public ReviewerDTO getReviewer(@PathVariable String id);
    
    @GetMapping("/Comments/{id}")
    public List<CommentDTO> getComments(@PathVariable String id);

    @GetMapping("/Comments/{id}/{pageNo}")
    public List<CommentDTO> getMoreComments(@PathVariable String id, @PathVariable int pageNo);

    @GetMapping("/CommentsCount/{id}")
    public int getCommentsTotalCount(@PathVariable String id);

    @GetMapping("/createdata")
    public String createData();
}
