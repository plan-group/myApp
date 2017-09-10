package com.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.dao.MenuDao;
import com.entity.Menu;
import com.service.MenuService;

@Service
public class MenuServiceImpl implements MenuService {
	
	@Resource
	MenuDao menuDao;
	@SuppressWarnings("unused")
	public JSONArray find() {
		JSONArray ms= new JSONArray();
		List<Menu> firstlist = new ArrayList<Menu>();
		List<Menu> list = menuDao.findFirst(Menu.MENU_LEVEL1);
		for(int i=0;i<list.size();i++){
			JSONObject obj = new JSONObject();
			JSONArray array= new JSONArray();
			Menu m =  list.get(i);
			obj.put("menuname1", m.getMenuname());
			List<Menu> list2 = menuDao.findSecond(Menu.MENU_LEVEL2,m.getMenuid());
			for(int j=0;j<list2.size();j++){
				array.add(list2.get(j).getMenuname());
			}
			obj.put("menuname2", array);
			ms.add(obj);
		}
		return ms;
	}
	

}
