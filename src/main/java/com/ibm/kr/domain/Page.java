package com.ibm.kr.domain;

import java.util.ArrayList;
import java.util.List;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Page<T> {
	int totalCount;
	int pageSize;
	int page;
	String sort;
	
	List<T> content = new ArrayList<T>();
	
	public int getMaxPage() {
		if(totalCount%pageSize == 0) {
			return totalCount/pageSize;
		} else {
			return totalCount/pageSize + 1;
		}
	}
}
