package com.web.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Onie {
	@Id
	private String id;
	
	private String ename;
	
	private String doj;
	private String onieemail;
	private String location;
	
	private String desg;
	
	private String role;
	
	private String ctc;
	
	private String project;
	
	private String pskills;
	
	private String sskills;
	
public Onie() {
	
	
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

public String getDoj() {
	return doj;
}

public void setDoj(String doj) {
	this.doj = doj;
}

public String getOnieemail() {
	return onieemail;
}

public void setOnieemail(String onieemail) {
	this.onieemail = onieemail;
}

public String getLocation() {
	return location;
}

public void setLocation(String location) {
	this.location = location;
}

public String getDesg() {
	return desg;
}

public void setDesg(String desg) {
	this.desg = desg;
}

public String getRole() {
	return role;
}

public void setRole(String role) {
	this.role = role;
}

public String getCtc() {
	return ctc;
}

public void setCtc(String ctc) {
	this.ctc = ctc;
}

public String getProject() {
	return project;
}

public void setProject(String project) {
	this.project = project;
}

public String getPskills() {
	return pskills;
}

public void setPskills(String pskills) {
	this.pskills = pskills;
}

@Override
public String toString() {
	return "Onie [id=" + id + ", ename=" + ename + ", doj=" + doj + ", onieemail=" + onieemail + ", location="
			+ location + ", desg=" + desg + ", role=" + role + ", ctc=" + ctc + ", project=" + project + ", pskills="
			+ pskills + ", sskills=" + sskills + ", getId()=" + getId() + ", getEname()=" + getEname() + ", getDoj()="
			+ getDoj() + ", getOnieemail()=" + getOnieemail() + ", getLocation()=" + getLocation() + ", getDesg()="
			+ getDesg() + ", getRole()=" + getRole() + ", getCtc()=" + getCtc() + ", getProject()=" + getProject()
			+ ", getPskills()=" + getPskills() + ", getSskills()=" + getSskills() + "]";
}

public String getSskills() {
	return sskills;
}

public void setSskills(String sskills) {
	this.sskills = sskills;
}


}
