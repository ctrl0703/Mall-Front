package com.ibm.kr.domain;

import java.util.Calendar;

import lombok.Data;

@Data
public class ReviewerDTO {
	private String _id;
	private String nickNm;
	private String lvl;
	private String sex;
	private String birthDay;
	private String skinToneCd;
	private String skinTypeCd;
	private String[] skinTrublList;
	private String skinEtcInfo;
	private String profileImg;
	private String regDate;
	private String updDate;
	
	public int getAge() {
		int currentYear  = Calendar.getInstance().get(Calendar.YEAR);
		return ((currentYear-(Integer.parseInt(birthDay.substring(0,4))))/10)*10;
	}
}
