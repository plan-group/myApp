package com.controller;

import javax.annotation.Resource;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import static com.utils.HttpContextUtil.getRequset;
import static com.utils.HttpContextUtil.getResponse;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.entity.User;
import com.service.MenuService;
import com.service.UserService;
import com.utils.CookieUtil;
import com.utils.SessionUtil;
import com.utils.VaildType;

@Controller
@RequestMapping("/user")
public class UserController extends BaseController {
	
	@Resource
	UserService userSrvice;
	@Resource
	MenuService menuSrvice;
	
	
	@RequestMapping(value = "loginPage.do")
	public String goLogin(){
		return "/home/login";
	}
	
	@RequestMapping(value = "login.do")
	@ResponseBody
	public String login(HttpServletRequest request,HttpServletResponse response){
		
		JSONArray arr = menuSrvice.find();
		
		
		String name = request.getParameter("name");
		String pwd = request.getParameter("pwd");
		String reFlag = request.getParameter("remberFlag");
		User userInfo = userSrvice.findUser(name);
		if(userInfo == null){
			String msg = "该用户不存在，请先注册";
			return jsonFail(msg);
		}else{
			User user = userSrvice.login(name, pwd);
			if(user == null){
				String msg = "密码错误，请重新输入";
				return jsonFail(msg);
			}else{
				if("1".equals(reFlag)){
					CookieUtil.creatCookie(CookieUtil.USER_NAME, name);
					CookieUtil.creatCookie(CookieUtil.USER_PWD, pwd);
				}else{
					CookieUtil.removeCookie(CookieUtil.USER_NAME);
					CookieUtil.removeCookie(CookieUtil.USER_PWD);
				}
				JSONObject json =  (JSONObject) JSONObject.toJSON(user);
				SessionUtil.loginUser(getRequset().getSession(), user);
				return jsonSuccess(json);
			}
		}
	}
	
	@RequestMapping(value = "register.do")
	@ResponseBody
	public String register(HttpServletRequest request,HttpServletResponse response){
		JSONObject json = new JSONObject();
		String name = request.getParameter("name").trim();
		String pwd = request.getParameter("pwd").trim();
		if(name == null || "".equals(name)){
			return jsonFail("用户名不能为空");
		}
		if(pwd == null || "".equals(pwd)){
			return jsonFail("密码不能为空");
		}
		User userObj = userSrvice.findUser(name);
		if(userObj != null){
			return jsonFail("该用户已注册");
		}
		userSrvice.add(name,pwd);
		return jsonSuccess(json);
	}
	
	@RequestMapping(value = "index.do")
	public String userIndex(){
		return "/home/home";
	}
	@RequestMapping(value = "regPage.do")
	public String regpage(){
		return "/home/register";
	}
	
}
