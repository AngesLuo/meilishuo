package com.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dao.ProductDAO;
import com.pojo.Product;

@Service
public class ProductService {
	//注入ProductDao
	private ProductDAO productDao;
	
	/**
	 * 查询当前流行的产品
	 * @return
	 */
	public List<Product> findHot() {
		return productDao.findHot();
	}

	/**
	 * 查询当前最新的产品
	 * @return
	 */
	public List<Product> findNew() {
		return productDao.findNew();
	}
	
}
