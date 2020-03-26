package com.ibm.kr.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ibm.kr.client.ProductClient;
import com.ibm.kr.domain.Category;

@Controller
public class FrontController {
	@Autowired
	private ProductClient productClient;

	@RequestMapping("/")
	public String index(Model model) {
		List<Category> allCategories = productClient.getCategoryAllList();
		model.addAttribute("allCategories", allCategories);
		//신제품
		model.addAttribute("newProducts", productClient.getCategoryProductList("D"));
		//베스트
		model.addAttribute("bestProducts", productClient.getCategoryProductList("E"));
		//라인별
		model.addAttribute("lineCategories", productClient.getCategoryList("B"));
		return "index";
	}

	@RequestMapping("/shop/{categoryId}")
	public String shop(@PathVariable String categoryId, Model model) {
		List<Category> allCategories = productClient.getCategoryAllList();
		model.addAttribute("allCategories", allCategories);
		model.addAttribute("category", productClient.getCategory(categoryId));
		model.addAttribute("productList", productClient.getCategoryProductList(categoryId));
		return "shop";
	}

	@GetMapping("/product/{productId}")
	public String product(@PathVariable Long productId, Model model) {
		List<Category> allCategories = productClient.getCategoryAllList();
		model.addAttribute("allCategories", allCategories);
		
		model.addAttribute("product", productClient.getProduct(productId));
		model.addAttribute("sameLineProducts", productClient.getRelatedProductList(productId, "B"));
		return "product";
	}

	@RequestMapping("/cart")
	public String cart(Model model) {
		List<Category> allCategories = productClient.getCategoryAllList();
		model.addAttribute("allCategories", allCategories);
		return "cart";
	}
}
