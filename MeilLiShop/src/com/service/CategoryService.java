package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.dao.CategoryDAO;
import com.dao.HqlDAO;
import com.pojo.Category;

@Service
public class CategoryService {
	// 注入CategoryDao
	@Autowired
	private CategoryDAO categoryDao;
	
	@Autowired
	private HqlDAO hqlDAO;
	
	public List<Category> findAll() {
		return categoryDao.findAll();
	}

}
