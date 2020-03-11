package com.frontend.client;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.frontend.domain.Category;
import com.frontend.domain.Product;

@FeignClient(name="product-service", url="${feign.client.url.ProductServiceUrl}")
public interface ProductClient {
	@GetMapping("/category/{categoryId}/product")
	List<Product> getCategoryProducts(@PathVariable String categoryId);

	@GetMapping("/category")
	List<Category> getCategories();
	
	@GetMapping("/product/productList/")
	List<Product> getAllProducts();
	
	@GetMapping("/product/{productId}")
	Product getProduct(@PathVariable String productId);
	
	@GetMapping("/products/category/{id}/{pageStart}/{pageEnd}")
	List<Product> getProductsByCat(@PathVariable("id") String id, @PathVariable("pageStart") int pageStart, @PathVariable("pageEnd") int pageEnd); 
	
	@GetMapping("/category/depth/{depth}")
	List<Category> getCategoryDepth(@PathVariable("depth") int depth);
	
	@GetMapping("/category/id/{id}")
	Category getCategoryId(@PathVariable("id") String id);
	
	@GetMapping("/category/superId/{superId}")
	List<Category> getCategorySuperId(@PathVariable("superId") String superId);
}
