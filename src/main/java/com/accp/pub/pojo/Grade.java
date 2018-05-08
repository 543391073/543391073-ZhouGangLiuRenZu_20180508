package com.accp.pub.pojo;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;

public class Grade {

	private String gradeid;

	private String gradename;

	private Integer classid;

	private String classname;

	@DateTimeFormat(pattern = "MM/dd/yyyy")
	private Date bdate;

	private Date odate;

	@DateTimeFormat(pattern = "MM/dd/yyyy")
	private Date predictdate;

	private String operator;

	private Date operatortime;

	private String bz1;

	private String bz2;

	private String bz3;

	public Date getPredictdate() {
		return predictdate;
	}

	public void setPredictdate(Date predictdate) {
		this.predictdate = predictdate;
	}

	public String getGradeid() {
		return gradeid;
	}

	public void setGradeid(String gradeid) {
		this.gradeid = gradeid;
	}

	public String getGradename() {
		return gradename;
	}

	public void setGradename(String gradename) {
		this.gradename = gradename == null ? null : gradename.trim();
	}

	public Integer getClassid() {
		return classid;
	}

	public void setClassid(Integer classid) {
		this.classid = classid;
	}

	public String getClassname() {
		return classname;
	}

	public void setClassname(String classname) {
		this.classname = classname == null ? null : classname.trim();
	}

	// springmvc的jackson的json解析
	@JsonFormat(pattern = "yyyy-MM-dd", timezone = "GMT+8")
	public Date getBdate() {
		return bdate;
	}

	public void setBdate(Date bdate) {
		this.bdate = bdate;
	}

	// springmvc的jackson的json解析
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	public Date getOdate() {
		return odate;
	}

	public void setOdate(Date odate) {
		this.odate = odate;
	}

	public String getOperator() {
		return operator;
	}

	public void setOperator(String operator) {
		this.operator = operator == null ? null : operator.trim();
	}

	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	public Date getOperatortime() {
		return operatortime;
	}

	public void setOperatortime(Date operatortime) {
		this.operatortime = operatortime;
	}

	public String getBz1() {
		return bz1;
	}

	public void setBz1(String bz1) {
		this.bz1 = bz1 == null ? null : bz1.trim();
	}

	public String getBz2() {
		return bz2;
	}

	public void setBz2(String bz2) {
		this.bz2 = bz2 == null ? null : bz2.trim();
	}

	public String getBz3() {
		return bz3;
	}

	public void setBz3(String bz3) {
		this.bz3 = bz3 == null ? null : bz3.trim();
	}
}