package com.web.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Edu1")
public class Educational {
	@Id
	private String id;
	private String sname;
	
	private String board;
	private String percent;
	private String tpass;
	private String iname;
	private String iboard;
	private String ipercent;
	private String iepass;
	private String idpass;
	private String bname;
	private String bboard;
	private String bpercent;
	private String ibpass;
	private String ibdpass;
	
	private String post;
	private String postu;
	private String postper;
	
	private String postpass;

	public Educational() {
		
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getSname() {
		return sname;
	}

	public void setSname(String sname) {
		this.sname = sname;
	}

	public String getBoard() {
		return board;
	}

	public void setBoard(String board) {
		this.board = board;
	}

	public String getPercent() {
		return percent;
	}

	public void setPercent(String percent) {
		this.percent = percent;
	}

	public String getTpass() {
		return tpass;
	}

	public void setTpass(String tpass) {
		this.tpass = tpass;
	}

	public String getIname() {
		return iname;
	}

	public void setIname(String iname) {
		this.iname = iname;
	}

	public String getIboard() {
		return iboard;
	}

	public void setIboard(String iboard) {
		this.iboard = iboard;
	}

	public String getIpercent() {
		return ipercent;
	}

	public void setIpercent(String ipercent) {
		this.ipercent = ipercent;
	}

	public String getIepass() {
		return iepass;
	}

	public void setIepass(String iepass) {
		this.iepass = iepass;
	}

	public String getIdpass() {
		return idpass;
	}

	public void setIdpass(String idpass) {
		this.idpass = idpass;
	}

	public String getBname() {
		return bname;
	}

	public void setBname(String bname) {
		this.bname = bname;
	}

	public String getBboard() {
		return bboard;
	}

	public void setBboard(String bboard) {
		this.bboard = bboard;
	}

	public String getBpercent() {
		return bpercent;
	}

	public void setBpercent(String bpercent) {
		this.bpercent = bpercent;
	}

	public String getIbpass() {
		return ibpass;
	}

	public void setIbpass(String ibpass) {
		this.ibpass = ibpass;
	}

	public String getIbdpass() {
		return ibdpass;
	}

	public void setIbdpass(String ibdpass) {
		this.ibdpass = ibdpass;
	}

	public String getPost() {
		return post;
	}

	public void setPost(String post) {
		this.post = post;
	}

	public String getPostu() {
		return postu;
	}

	public void setPostu(String postu) {
		this.postu = postu;
	}

	public String getPostper() {
		return postper;
	}

	public void setPostper(String postper) {
		this.postper = postper;
	}

	public String getPostpass() {
		return postpass;
	}

	public void setPostpass(String postpass) {
		this.postpass = postpass;
	}

	@Override
	public String toString() {
		return "Educational [id=" + id + ", sname=" + sname + ", board=" + board + ", percent=" + percent + ", tpass="
				+ tpass + ", iname=" + iname + ", iboard=" + iboard + ", ipercent=" + ipercent + ", iepass=" + iepass
				+ ", idpass=" + idpass + ", bname=" + bname + ", bboard=" + bboard + ", bpercent=" + bpercent
				+ ", ibpass=" + ibpass + ", ibdpass=" + ibdpass + ", post=" + post + ", postu=" + postu + ", postper="
				+ postper + ", postpass=" + postpass + ", getId()=" + getId() + ", getSname()=" + getSname()
				+ ", getBoard()=" + getBoard() + ", getPercent()=" + getPercent() + ", getTpass()=" + getTpass()
				+ ", getIname()=" + getIname() + ", getIboard()=" + getIboard() + ", getIpercent()=" + getIpercent()
				+ ", getIepass()=" + getIepass() + ", getIdpass()=" + getIdpass() + ", getBname()=" + getBname()
				+ ", getBboard()=" + getBboard() + ", getBpercent()=" + getBpercent() + ", getIbpass()=" + getIbpass()
				+ ", getIbdpass()=" + getIbdpass() + ", getPost()=" + getPost() + ", getPostu()=" + getPostu()
				+ ", getPostper()=" + getPostper() + ", getPostpass()=" + getPostpass() + "]";
	}

	
}

