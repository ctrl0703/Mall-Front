package com.frontend.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.frontend.client.ProductClient;
import com.frontend.domain.Category;
import com.frontend.domain.Product;

@Controller
public class ProductFrontController {
	
	@Autowired
	private ProductClient productClient;
	
	@GetMapping("/") 
	public String index(){
		return "index";
	}
	
	@GetMapping("/category/depth/{depth}/id/{id}")
	public String getCategoryId(@PathVariable("depth") int depth, @PathVariable("id") String id, Model model){
		
		List<Category> catTestList = productClient.getCategories();
		model.addAttribute("catTestList", catTestList);
		
		List<Category> catDepth1List = productClient.getCategoryDepth(depth);
		model.addAttribute("catDepth1List", catDepth1List);
		
		Category catDepthIdList = productClient.getCategoryId(id);
		model.addAttribute("catDepth1", catDepthIdList);
		
		return "product/productList";
	}
	
	@GetMapping("/products/category/{id}/{pageStart}/{pageEnd}")
	public String getProductsByCat(@PathVariable("id") String id, @PathVariable("pageStart") int pageStart, @PathVariable("pageEnd") int pageEnd, Model model){
		
		model.addAttribute("productsList", productClient.getProductsByCat(id, pageStart, pageEnd));
	    
		return "product/productListTest";
	}
	
	@GetMapping("/product/categoryList/") 
	public String categoryList(Model model){
		
	    model.addAttribute("categoryList", productClient.getCategories());
	    
		return "layouts/productListLayouts";
	}
	
	@GetMapping("/product/productList/") 
	public String productList(Model model){
		
	    model.addAttribute("productList", productClient.getCategoryProducts("A"));
	    model.addAttribute("categoryList", productClient.getCategories());
		
	    return "product/productList";
	}
	
	@GetMapping("/product/productList/{category}") 
	public String productList(@PathVariable("category") String category, Model model){
	 
	    model.addAttribute("productList", productClient.getCategoryProducts(category));
 	    model.addAttribute("categoryList", productClient.getCategories());
	        
		return "product/productList";
	}
	
	@GetMapping("/product/{productId}") 
	public String productView(@PathVariable("productId") String productId, Model model){
		
		try {
			Product product = (Product) productClient.getProduct(productId) ;
			
			model.addAttribute("product", product);
			
			// 같은 라인 제품 
			model.addAttribute("productcatrel", productClient.getCategoryProducts("B"));
			
			return "product/product";
			
		} catch(Exception e) {
			System.out.println(e.toString());
			return "index";
		}
	}
	
}
