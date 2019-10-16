package com.jsp.beans;

public class Coffee {

	private String name;
	private int id;
	private String option;
	
	public Coffee() {
		super();
	}

	public Coffee(String name, int id, String option) {
		super();
		this.name = name;
		this.id = id;
		this.option = option;
	}

	public String getName() {return name;}
	public void setName(String name) {this.name = name;}
	public int getId() {return id;}
	public void setId(int id) {this.id = id;}
	public String getOption() {return option;}
	public void setOption(String option) {this.option = option;}
	
	
	
}
