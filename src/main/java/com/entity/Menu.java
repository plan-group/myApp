package com.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "menu")
public class Menu {
	
	public static final int MENU_LEVEL1 = 1;
	public static final int MENU_LEVEL2 = 2;
	
	@Id
	@Column(name = "id")
	private int id;
	
	@Column(name = "menuname")
	private String menuname;
	
	@Column(name = "menuid")
	private String menuid;
	
	@Column(name = "menuengish")
	private String menuengish;
	
	@Column(name = "level")
	private String level;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getMenuname() {
		return menuname;
	}

	public void setMenuname(String menuname) {
		this.menuname = menuname;
	}

	public String getMenuid() {
		return menuid;
	}

	public void setMenuid(String menuid) {
		this.menuid = menuid;
	}

	public String getMenuengish() {
		return menuengish;
	}

	public void setMenuengish(String menuengish) {
		this.menuengish = menuengish;
	}

	public String getLevel() {
		return level;
	}

	public void setLevel(String level) {
		this.level = level;
	}
	
	

	
}