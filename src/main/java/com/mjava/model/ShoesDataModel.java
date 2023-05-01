package com.mjava.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tbl_shoesinfo")
public class ShoesDataModel {
	@Id
	@GeneratedValue
	private int id;
	private int categeory;
	private double price;
	private String name;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCategeory() {
		return categeory;
	}
	public void setCategeory(int categeory) {
		this.categeory = categeory;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	
	@Override
	public String toString() {
		return "ShoesDataModel [ categeory=" + categeory + ", price=" + price + ", name=" + name + "]";
	}
	public ShoesDataModel(int categeory, double price, String name) {
		super();
		
		this.categeory = categeory;
		this.price = price;
		this.name = name;
	
	}
	public ShoesDataModel() {
		super();
		
	}
	
	

}
