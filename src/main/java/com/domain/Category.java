package com.domain;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Category {
	private String id;
	private String name;
	private int order = 0;
	private int depth = 0;
	private String superId;
}
