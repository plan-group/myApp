package com.service;

import com.entity.User;


public interface UserService {
	/**
	 * 用户登录
	 */
	public User login(String name,String pwd);
	/**
	 * 根据用户名查找客户信息
	 */
	public User findUser(String name);

	/**
	 * 添加一个用户
	 */
	public void add(String name,String pwd);
}
