package com.pojo;

import java.sql.Timestamp;
import java.util.HashSet;
import java.util.Set;

/**
 * Orders entity. @author MyEclipse Persistence Tools
 */

public class Orders implements java.io.Serializable {

	// Fields

	private Integer oid;
	private User user;
	private Double total;
	private Timestamp ordertime;
	private Integer state;
	private String name;
	private String phone;
	private String addr;
	private Set orderitemsForOid = new HashSet(0);
	private Set orderitemsForUid = new HashSet(0);

	// Constructors

	/** default constructor */
	public Orders() {
	}

	/** full constructor */
	public Orders(User user, Double total, Timestamp ordertime, Integer state,
			String name, String phone, String addr, Set orderitemsForOid,
			Set orderitemsForUid) {
		this.user = user;
		this.total = total;
		this.ordertime = ordertime;
		this.state = state;
		this.name = name;
		this.phone = phone;
		this.addr = addr;
		this.orderitemsForOid = orderitemsForOid;
		this.orderitemsForUid = orderitemsForUid;
	}

	// Property accessors

	public Integer getOid() {
		return this.oid;
	}

	public void setOid(Integer oid) {
		this.oid = oid;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Double getTotal() {
		return this.total;
	}

	public void setTotal(Double total) {
		this.total = total;
	}

	public Timestamp getOrdertime() {
		return this.ordertime;
	}

	public void setOrdertime(Timestamp ordertime) {
		this.ordertime = ordertime;
	}

	public Integer getState() {
		return this.state;
	}

	public void setState(Integer state) {
		this.state = state;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddr() {
		return this.addr;
	}

	public void setAddr(String addr) {
		this.addr = addr;
	}

	public Set getOrderitemsForOid() {
		return this.orderitemsForOid;
	}

	public void setOrderitemsForOid(Set orderitemsForOid) {
		this.orderitemsForOid = orderitemsForOid;
	}

	public Set getOrderitemsForUid() {
		return this.orderitemsForUid;
	}

	public void setOrderitemsForUid(Set orderitemsForUid) {
		this.orderitemsForUid = orderitemsForUid;
	}

}