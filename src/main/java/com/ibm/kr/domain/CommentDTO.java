package com.ibm.kr.domain;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class CommentDTO {
	private String review_id;	//ObjectId로 설정할 경우 DB상의 _id값과 차이 발생하여 변경
	private String reviewer_id;
	private String cnts;
	private Date regDate;
	private Date updDate;
	
	//@DBRef 실제 쿼리에서 사용되지 않기때문에 제거가능..
	private List<ReviewerDTO> reviewer;	//코멘트를 단 유저 정보 출력을 위하여 추가
}
