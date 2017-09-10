package com.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dao.ChenDao;

@Controller
public class Test {
	@Autowired
	ChenDao chenDao;

	@RequestMapping(value = "chen.do")
	public void hello(HttpServletResponse response, HttpServletRequest request)
			throws Exception {
		List<com.entity.Test> list = null;
		list = chenDao.query();
		System.out.println(list.size());
		for(com.entity.Test test:list){
			System.out.println("id= "+test.getId()+";name = "+test.getName());
		}
//		response.setContentType("text/xml;charset=utf-8");
		response.getWriter().write("你好");
	}
}
