package com.web.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Emer1")
public class Emer {
	
	@Id
	private String id;
private String emname;
private String emmob;
private String emadress;
private String emcity;
private String emstate;
private String emreal;
public Emer() {
	
}
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getEmname() {
	return emname;
}
public void setEmname(String emname) {
	this.emname = emname;
}
public String getEmmob() {
	return emmob;
}
public void setEmmob(String emmob) {
	this.emmob = emmob;
}
public String getEmadress() {
	return emadress;
}
public void setEmadress(String emadress) {
	this.emadress = emadress;
}
public String getEmcity() {
	return emcity;
}
public void setEmcity(String emcity) {
	this.emcity = emcity;
}
public String getEmstate() {
	return emstate;
}
public void setEmstate(String emstate) {
	this.emstate = emstate;
}
public String getEmreal() {
	return emreal;
}
public void setEmreal(String emreal) {
	this.emreal = emreal;
}
@Override
public String toString() {
	return "Emer [id=" + id + ", emname=" + emname + ", emmob=" + emmob + ", emadress=" + emadress + ", emcity="
			+ emcity + ", emstate=" + emstate + ", emreal=" + emreal + ", getId()=" + getId() + ", getEmname()="
			+ getEmname() + ", getEmmob()=" + getEmmob() + ", getEmadress()=" + getEmadress() + ", getEmcity()="
			+ getEmcity() + ", getEmstate()=" + getEmstate() + ", getEmreal()=" + getEmreal() + "]";
}

}
