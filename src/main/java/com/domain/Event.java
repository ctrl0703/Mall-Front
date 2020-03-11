package com.domain;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Event {
	private String seq;
	private String evtNm;
	
	public String getCode() {
		return evtNm;
	}
}
