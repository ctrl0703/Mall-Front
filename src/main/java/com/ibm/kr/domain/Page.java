package com.ibm.kr.domain;

import java.util.ArrayList;
import java.util.List;

public class Page<T> {
	int totalSize;
	int pagesize;
	int pagenumber;
	List<T> content = new ArrayList<T>();
}
