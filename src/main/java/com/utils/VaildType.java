package com.utils;

import java.util.regex.Pattern;



public class VaildType {
	/**
	 * 用户名
	 */
	public static final String USER_NAME = "^[\u0391-\uFFE5]+$";
	/**
	 * 手机号码
	 */
	public static final String USER_PHONE ="^(13\\d|14[57]|15[012356789]|18\\d|17[013678])\\d{8}$";
	/**
	 * 邮箱
	 */
	public static final String USER_EMAIL = "\\w+(\\.\\w)*@\\w+(\\.\\w{2,3}){1,3}";
	
	public static  int checkUserType(String name){
		 int flag = 0;
		 Pattern pattern = null;
		 pattern = Pattern.compile(USER_NAME);
		 if(pattern.matcher(name).matches()){
			 flag = 1;
			 return flag;
		 }
		 pattern = Pattern.compile(USER_EMAIL);
		 if(pattern.matcher(name).matches()){
			 flag = 2;
			 return flag;
		 }
		 pattern = Pattern.compile(USER_PHONE);
		 if(pattern.matcher(name).matches()){
			 flag = 3;
			 return flag;
		 }
		return flag;
	}
	
}
