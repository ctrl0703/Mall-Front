package io.cahlee.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class FrontController {
	
	@RequestMapping("/")
	public String index() {
		return "hello, world(spring boot)";
	}

}
