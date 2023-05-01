package com.mjava.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tbl_orderinfo")

public class OrderedShoeModel {
	@Id
	@GeneratedValue
	private int orderid;
	private int shoeid ;
	private int categeory;
	private double price;
	private int quantity ;
	private Date date;
	private String name;
	private double totalprice ;
	private String purchasedby;
	
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public int getOrderid() {
		return orderid;
	}
	public void setOrderid(int orderid) {
		this.orderid = orderid;
	}
	public int getShoeid() {
		return shoeid;
	}
	public void setShoeid(int shoeid) {
		this.shoeid = shoeid;
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
	
	public double getTotalprice() {
		return totalprice;
	}
	public void setTotalprice(double totalprice) {
		this.totalprice = totalprice;
	}
	
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	@Override
	public String toString() {
		return "OrderedShoeModel [orderid=" + orderid + ", shoeid=" + shoeid + ", categeory=" + categeory + ", price="
				+ price + ", quantity=" + quantity + ", date=" + date + ", name=" + name + ", totalprice=" + totalprice + ", purchasedby=" + purchasedby + "]";
	}
	public OrderedShoeModel() {
		super();
	}
	public OrderedShoeModel(int shoeid, int categeory, double price, int quantity, Date date, String name, double totalprice, String purchasedby) {
		super();
		this.shoeid = shoeid;
		this.categeory = categeory;
		this.price = price;
		this.quantity = quantity;
		this.date = date;
		this.name = name;
		this.totalprice = totalprice;
		this.purchasedby = purchasedby;
	}
	public String getPurchasedby() {
		return purchasedby;
	}
	public void setPurchasedby(String purchasedby) {
		this.purchasedby = purchasedby;
	}
	 

}
