package com.web.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Reg1")
public class Register {
	@Id
private String id;
	private String ename;
private String email;
private String mob;
private String password;
private String cnpassword;
public Register() {
	
}
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getEname() {
	return ename;
}
public void setEname(String ename) {
	this.ename = ename;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMob() {
	return mob;
}
public void setMob(String mob) {
	this.mob = mob;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getCnpassword() {
	return cnpassword;
}
public void setCnpassword(String cnpassword) {
	this.cnpassword = cnpassword;
}
@Override
public String toString() {
	return "Register [id=" + id + ", ename=" + ename + ", email=" + email + ", mob=" + mob + ", password=" + password
			+ ", cnpassword=" + cnpassword + ", getId()=" + getId() + ", getEname()=" + getEname() + ", getEmail()="
			+ getEmail() + ", getMob()=" + getMob() + ", getPassword()=" + getPassword() + ", getCnpassword()="
			+ getCnpassword() + "]";
}

}
