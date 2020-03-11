package com.frontend;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.domain.Category;
import com.frontend.client.ProductClient;

@RestController
public class ProductFrontAPIController {
	
	@Autowired
	private ProductClient productClient;

	@GetMapping("/category/superId/{superId}")
	List<Category> getCategorySuperId(@PathVariable("superId") String superId) {
		List<Category> lowerCatList= productClient.getCategorySuperId(superId);
	    
		return lowerCatList;
	}
}