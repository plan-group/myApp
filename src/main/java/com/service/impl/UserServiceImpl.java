package com.service.impl;

import static com.utils.GetIp.getIpAddr;

import java.util.Date;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.UserDao;
import com.entity.User;
import com.service.UserService;
import com.utils.VaildType;

@Service
public class UserServiceImpl implements UserService {
	
	@Resource
	UserDao userDao;
	

	public User login(String name, String pwd) {
		User userInfo = null;
		if(!"".equals(name.trim()) && !"".equals(pwd.trim())){
			int result = VaildType.checkUserType(name);
			switch(result){
			   case 1:
				   userInfo = userDao.findByNameAndPwd(name, pwd);
				   break;
			   case 2:
				   userInfo = userDao.findByEmailAndPwd(name,pwd);
				   break;
			   case 3:
				   userInfo = userDao.findByPhoneAndPwd(name,pwd);
				   break;
			   default:
				   userInfo = userDao.findByNameAndPwd(name,pwd);
				   break;
			}
		}
		if(userInfo != null){
			String loginip  = getIpAddr();
			userInfo.setLastlogintime(new Date());
			userInfo.setLoginip(loginip);
			userDao.update(userInfo);
		}
		return userInfo;
	}
	

	public User findUser(String name){
		User userInfo = null;
		if(!"".equals(name)){
			int result = VaildType.checkUserType(name);
			switch(result){
			   case 1:
				   userInfo = userDao.findByName(name);
				   break;
			   case 2:
				   userInfo = userDao.findByEmail(name);
				   break;
			   case 3:
				   userInfo = userDao.findByPhone(name);
				   break;
			   default:
				   userInfo = userDao.findByName(name);
				   break;
			}
		}
		return userInfo;
	}

	public void add(String name, String pwd) {
		User user = new User();
		String ip  = getIpAddr();
		user.setPwd(pwd);
		user.setRegistertime(new Date());
		user.setRegisterip(ip);
		int result = VaildType.checkUserType(name);
		switch(result){
		   case 1:
			   user.setName(name);
			   userDao.add(user);
			   break;
		   case 2:
			   user.setEmail(name);
			   userDao.add(user);
			   break;
		   case 3:
			   user.setPhone(name);
			   userDao.add(user);
			   break;
		   default:
			   user.setName(name);
			   userDao.add(user);
			   break;
		}
	}}
