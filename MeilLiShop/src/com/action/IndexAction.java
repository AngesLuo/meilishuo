package com.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.pojo.Category;
import com.pojo.Product;
import com.service.CategoryService;
import com.service.ProductService;

@Controller
@RequestMapping("/index.do")
public class IndexAction{
	//注入一级分类的service
	@Autowired
	private CategoryService categoryService;
	
	//注入商品的service
	@Autowired
	private ProductService productService;
	
	@Autowired
	private HttpServletRequest request;
	
	@RequestMapping(params="p=execute")
	public String execute(){
		//查询所有一级分类
		List<Category> CList=categoryService.findAll();
		//查询热门商品
		List<Product> hList=productService.findHot();
		//查询最新商品
		List<Product> nList=productService.findNew();
		request.setAttribute("CList",CList);
		request.setAttribute("nList", nList);
		return "/WEB-INF/jsp/index.jsp";
	}
}
