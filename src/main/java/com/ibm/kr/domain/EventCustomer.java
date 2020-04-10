package com.ibm.kr.domain;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class EventCustomer {
	String eventId;
	String name;
	String mobileNumber;
	Date applyDate;
}
