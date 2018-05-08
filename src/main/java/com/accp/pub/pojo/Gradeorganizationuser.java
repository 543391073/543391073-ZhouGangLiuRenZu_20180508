package com.accp.pub.pojo;

import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;

public class Gradeorganizationuser {
	private Integer gradeid;

	private String gradename;

	private Integer cmmid;

	private String cmmname;

	private Integer userid;

	private String username;

	private Integer roleid;

	private String rolename;

	private String course;

	private String studuty;

	private Date starttime;

	private Date endtime;

	private String jurisdiction;

	private String operator;

	private Date operatdate;

	private String bz;

	private String bz1;

	private String bz2;

	private String bz3;

	private String bz4;

	private String bz5;

	public Integer getGradeid() {
		return gradeid;
	}

	public void setGradeid(Integer gradeid) {
		this.gradeid = gradeid;
	}

	public String getGradename() {
		return gradename;
	}

	public void setGradename(String gradename) {
		this.gradename = gradename;
	}

	public Integer getCmmid() {
		return cmmid;
	}

	public void setCmmid(Integer cmmid) {
		this.cmmid = cmmid;
	}

	public String getCmmname() {
		return cmmname;
	}

	public void setCmmname(String cmmname) {
		this.cmmname = cmmname;
	}

	public Integer getUserid() {
		return userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username == null ? null : username.trim();
	}

	public Integer getRoleid() {
		return roleid;
	}

	public void setRoleid(Integer roleid) {
		this.roleid = roleid;
	}

	public String getRolename() {
		return rolename;
	}

	public void setRolename(String rolename) {
		this.rolename = rolename == null ? null : rolename.trim();
	}

	public String getCourse() {
		return course;
	}

	public void setCourse(String course) {
		this.course = course == null ? null : course.trim();
	}

	public String getStuduty() {
		return studuty;
	}

	public void setStuduty(String studuty) {
		this.studuty = studuty == null ? null : studuty.trim();
	}

	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	public Date getStarttime() {
		return starttime;
	}

	public void setStarttime(Date starttime) {
		this.starttime = starttime;
	}

	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	public Date getEndtime() {
		return endtime;
	}

	public void setEndtime(Date endtime) {
		this.endtime = endtime;
	}

	public String getJurisdiction() {
		return jurisdiction;
	}

	public void setJurisdiction(String jurisdiction) {
		this.jurisdiction = jurisdiction == null ? null : jurisdiction.trim();
	}

	public String getOperator() {
		return operator;
	}

	public void setOperator(String operator) {
		this.operator = operator == null ? null : operator.trim();
	}

	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	public Date getOperatdate() {
		return operatdate;
	}

	public void setOperatdate(Date operatdate) {
		this.operatdate = operatdate;
	}

	public String getBz() {
		return bz;
	}

	public void setBz(String bz) {
		this.bz = bz == null ? null : bz.trim();
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

	public String getBz4() {
		return bz4;
	}

	public void setBz4(String bz4) {
		this.bz4 = bz4 == null ? null : bz4.trim();
	}

	public String getBz5() {
		return bz5;
	}

	public void setBz5(String bz5) {
		this.bz5 = bz5 == null ? null : bz5.trim();
	}
}