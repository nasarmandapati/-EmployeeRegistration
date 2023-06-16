package com.web.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Pro4")
public class Pro {
	@Id
private String id;
	private String ename;
	private String expy;
	
	private String rexpy;
	
	private String sdate;
	private String edate;
	private String domain;
	private String expertise;
	private String pskills;
	private String languages;
	private String frameworks;
	private String tools;
	private String databases1;
	private String servers;
	private String cloud;
	
	private String val5;
	private String coun;
	private String citi;
	private String onciti;
	private String onciticli;
    
	
	
	private String id1;
	private String prevCompanyName1;

	private String prevEmployeeName1;
	
	private String location1;
	private String workedYears1;
	private String prevFromDate1;
	private String prevToDate1;
	private String role1;
	private String designation1;
	private String ctc1;
	
	public Pro() {
		
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

	public String getExpy() {
		return expy;
	}

	public void setExpy(String expy) {
		this.expy = expy;
	}

	public String getRexpy() {
		return rexpy;
	}

	public void setRexpy(String rexpy) {
		this.rexpy = rexpy;
	}

	public String getSdate() {
		return sdate;
	}

	public void setSdate(String sdate) {
		this.sdate = sdate;
	}

	public String getEdate() {
		return edate;
	}

	public void setEdate(String edate) {
		this.edate = edate;
	}

	public String getDomain() {
		return domain;
	}

	public void setDomain(String domain) {
		this.domain = domain;
	}

	public String getExpertise() {
		return expertise;
	}

	public void setExpertise(String expertise) {
		this.expertise = expertise;
	}

	public String getPskills() {
		return pskills;
	}

	public void setPskills(String pskills) {
		this.pskills = pskills;
	}

	public String getLanguages() {
		return languages;
	}

	public void setLanguages(String languages) {
		this.languages = languages;
	}

	public String getFrameworks() {
		return frameworks;
	}

	public void setFrameworks(String frameworks) {
		this.frameworks = frameworks;
	}

	public String getTools() {
		return tools;
	}

	public void setTools(String tools) {
		this.tools = tools;
	}

	public String getDatabases1() {
		return databases1;
	}

	public void setDatabases1(String databases1) {
		this.databases1 = databases1;
	}

	public String getServers() {
		return servers;
	}

	public void setServers(String servers) {
		this.servers = servers;
	}

	public String getCloud() {
		return cloud;
	}

	public void setCloud(String cloud) {
		this.cloud = cloud;
	}

	public String getVal5() {
		return val5;
	}

	public void setVal5(String val5) {
		this.val5 = val5;
	}

	public String getCoun() {
		return coun;
	}

	public void setCoun(String coun) {
		this.coun = coun;
	}

	public String getCiti() {
		return citi;
	}

	public void setCiti(String citi) {
		this.citi = citi;
	}

	public String getOnciti() {
		return onciti;
	}

	public void setOnciti(String onciti) {
		this.onciti = onciti;
	}

	public String getOnciticli() {
		return onciticli;
	}

	public void setOnciticli(String onciticli) {
		this.onciticli = onciticli;
	}

	public String getId1() {
		return id1;
	}

	public void setId1(String id1) {
		this.id1 = id1;
	}

	public String getPrevCompanyName1() {
		return prevCompanyName1;
	}

	public void setPrevCompanyName1(String prevCompanyName1) {
		this.prevCompanyName1 = prevCompanyName1;
	}

	public String getPrevEmployeeName1() {
		return prevEmployeeName1;
	}

	public void setPrevEmployeeName1(String prevEmployeeName1) {
		this.prevEmployeeName1 = prevEmployeeName1;
	}

	public String getLocation1() {
		return location1;
	}

	public void setLocation1(String location1) {
		this.location1 = location1;
	}

	public String getWorkedYears1() {
		return workedYears1;
	}

	public void setWorkedYears1(String workedYears1) {
		this.workedYears1 = workedYears1;
	}

	public String getPrevFromDate1() {
		return prevFromDate1;
	}

	public void setPrevFromDate1(String prevFromDate1) {
		this.prevFromDate1 = prevFromDate1;
	}

	public String getPrevToDate1() {
		return prevToDate1;
	}

	public void setPrevToDate1(String prevToDate1) {
		this.prevToDate1 = prevToDate1;
	}

	public String getRole1() {
		return role1;
	}

	public void setRole1(String role1) {
		this.role1 = role1;
	}

	public String getDesignation1() {
		return designation1;
	}

	public void setDesignation1(String designation1) {
		this.designation1 = designation1;
	}

	public String getCtc1() {
		return ctc1;
	}

	public void setCtc1(String ctc1) {
		this.ctc1 = ctc1;
	}

	@Override
	public String toString() {
		return "Pro [id=" + id + ", ename=" + ename + ", expy=" + expy + ", rexpy=" + rexpy + ", sdate=" + sdate
				+ ", edate=" + edate + ", domain=" + domain + ", expertise=" + expertise + ", pskills=" + pskills
				+ ", languages=" + languages + ", frameworks=" + frameworks + ", tools=" + tools + ", databases1="
				+ databases1 + ", servers=" + servers + ", cloud=" + cloud + ", val5=" + val5 + ", coun=" + coun
				+ ", citi=" + citi + ", onciti=" + onciti + ", onciticli=" + onciticli + ", id1=" + id1
				+ ", prevCompanyName1=" + prevCompanyName1 + ", prevEmployeeName1=" + prevEmployeeName1 + ", location1="
				+ location1 + ", workedYears1=" + workedYears1 + ", prevFromDate1=" + prevFromDate1 + ", prevToDate1="
				+ prevToDate1 + ", role1=" + role1 + ", designation1=" + designation1 + ", ctc1=" + ctc1 + ", getId()="
				+ getId() + ", getEname()=" + getEname() + ", getExpy()=" + getExpy() + ", getRexpy()=" + getRexpy()
				+ ", getSdate()=" + getSdate() + ", getEdate()=" + getEdate() + ", getDomain()=" + getDomain()
				+ ", getExpertise()=" + getExpertise() + ", getPskills()=" + getPskills() + ", getLanguages()="
				+ getLanguages() + ", getFrameworks()=" + getFrameworks() + ", getTools()=" + getTools()
				+ ", getDatabases1()=" + getDatabases1() + ", getServers()=" + getServers() + ", getCloud()="
				+ getCloud() + ", getVal5()=" + getVal5() + ", getCoun()=" + getCoun() + ", getCiti()=" + getCiti()
				+ ", getOnciti()=" + getOnciti() + ", getOnciticli()=" + getOnciticli() + ", getId1()=" + getId1()
				+ ", getPrevCompanyName1()=" + getPrevCompanyName1() + ", getPrevEmployeeName1()="
				+ getPrevEmployeeName1() + ", getLocation1()=" + getLocation1() + ", getWorkedYears1()="
				+ getWorkedYears1() + ", getPrevFromDate1()=" + getPrevFromDate1() + ", getPrevToDate1()="
				+ getPrevToDate1() + ", getRole1()=" + getRole1() + ", getDesignation1()=" + getDesignation1()
				+ ", getCtc1()=" + getCtc1() + "]";
	}

	

	

	
	
	
	
	
	
	
	
}
