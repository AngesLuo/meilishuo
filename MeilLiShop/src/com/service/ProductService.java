package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.HqlDAO;
import com.dao.ProductDAO;
import com.pojo.Product;

@Service
public class ProductService {
	//注入ProductDao
	@Autowired
	private ProductDAO productDao;
	
	@Autowired
	private HqlDAO hqlDao;
	
	/**
	 * 查询当前流行的产品
	 * @return
	 */
	public List<Product> findHot() {
		String hql="from Product where is_hot=1 order by pdate desc";
		List list=hqlDao.pageQuery(hql, 0, 10);
		return list;
	}

	/**
	 * 查询当前最新的产品
	 * @return
	 */
	public List<Product> findNew() {
		return productDao.findNew();
	}
	
}
