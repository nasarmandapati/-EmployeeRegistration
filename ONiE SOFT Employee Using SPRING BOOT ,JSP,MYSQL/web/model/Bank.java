package com.web.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Bank1")
public class Bank {
	@Id
	private String id;
private String bname;
private String bbname;
private String aname;
private String acno;
private String ifccode;
public Bank() {
	
}
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getBname() {
	return bname;
}
public void setBname(String bname) {
	this.bname = bname;
}
public String getBbname() {
	return bbname;
}
public void setBbname(String bbname) {
	this.bbname = bbname;
}
public String getAname() {
	return aname;
}
public void setAname(String aname) {
	this.aname = aname;
}
public String getAcno() {
	return acno;
}
public void setAcno(String acno) {
	this.acno = acno;
}
public String getIfccode() {
	return ifccode;
}
public void setIfccode(String ifccode) {
	this.ifccode = ifccode;
}
@Override
public String toString() {
	return "Bank [id=" + id + ", bname=" + bname + ", bbname=" + bbname + ", aname=" + aname + ", acno=" + acno
			+ ", ifccode=" + ifccode + ", getId()=" + getId() + ", getBname()=" + getBname() + ", getBbname()="
			+ getBbname() + ", getAname()=" + getAname() + ", getAcno()=" + getAcno() + ", getIfccode()=" + getIfccode()
			+ "]";
}

}
