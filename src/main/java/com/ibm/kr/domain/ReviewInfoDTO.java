package com.ibm.kr.domain;

import lombok.Data;

@Data
public class ReviewInfoDTO {

	private String avgScore = "0";
	private String totCnt = "0";
	
	public String getAvgScorePercent() {
		return 100 / 5 * Double.parseDouble(avgScore) + "%";
	}
	
}
