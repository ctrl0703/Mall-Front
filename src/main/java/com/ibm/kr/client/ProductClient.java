package com.ibm.kr.client;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.ibm.kr.domain.Category;
import com.ibm.kr.domain.Product;

@FeignClient(name="product-service", url="${feign.client.url.ProductServiceUrl}")
public interface ProductClient {
	@GetMapping("/product/{productId}")
	public Product getProduct(@PathVariable Long productId);

	@GetMapping("/category/{categoryCode}/product")
	public List<Product> getCategoryProductList(@PathVariable String categoryCode);

	@GetMapping("/category")
	public List<Category> getCategoryAllList();

	@GetMapping("/category/{categoryCode}/category")
	public List<Category> getCategoryList(@PathVariable String categoryCode);

	@GetMapping("/product/{productId}/category/{categoryCode}/product")
	public List<Product> getRelatedProductList(@PathVariable Long productId, @PathVariable String categoryCode);

	@GetMapping("/category/{categoryCode}")
	public Category getCategory(@PathVariable String categoryCode);
}
