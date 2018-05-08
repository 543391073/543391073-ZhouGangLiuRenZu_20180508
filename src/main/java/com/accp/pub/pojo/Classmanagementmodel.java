package com.accp.pub.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Classmanagementmodel {
	private Integer cmmid;

	private String cmmname;

	private Integer cmmpid;

	private Integer cmmstate;

	private String operator;

	private String operatorid;

	private Date operatortime;

	private String classid;

	private String classname;

	private Integer gradeid;

	private String gradename;

	private Integer emmheadcount;

	private String reserved1;

	private String reserved2;

	private String reserved3;

	private List<Classmanagementmodel> childList = new ArrayList<Classmanagementmodel>();

	private List<Gradeorganizationuser> list;

	public List<Gradeorganizationuser> getList() {
		return list;
	}

	public void setList(List<Gradeorganizationuser> list) {
		this.list = list;
	}

	public List<Classmanagementmodel> getChildList() {
		return childList;
	}

	public void setChildList(List<Classmanagementmodel> childList) {
		this.childList = childList;
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
		this.cmmname = cmmname == null ? null : cmmname.trim();
	}

	public Integer getCmmpid() {
		return cmmpid;
	}

	public void setCmmpid(Integer cmmpid) {
		this.cmmpid = cmmpid;
	}

	public Integer getCmmstate() {
		return cmmstate;
	}

	public void setCmmstate(Integer cmmstate) {
		this.cmmstate = cmmstate;
	}

	public String getOperator() {
		return operator;
	}

	public void setOperator(String operator) {
		this.operator = operator == null ? null : operator.trim();
	}

	public String getOperatorid() {
		return operatorid;
	}

	public void setOperatorid(String operatorid) {
		this.operatorid = operatorid == null ? null : operatorid.trim();
	}

	public Date getOperatortime() {
		return operatortime;
	}

	public void setOperatortime(Date operatortime) {
		this.operatortime = operatortime;
	}

	public String getClassid() {
		return classid;
	}

	public void setClassid(String classid) {
		this.classid = classid == null ? null : classid.trim();
	}

	public String getClassname() {
		return classname;
	}

	public void setClassname(String classname) {
		this.classname = classname == null ? null : classname.trim();
	}

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
		this.gradename = gradename == null ? null : gradename.trim();
	}

	public Integer getEmmheadcount() {
		return emmheadcount;
	}

	public void setEmmheadcount(Integer emmheadcount) {
		this.emmheadcount = emmheadcount;
	}

	public String getReserved1() {
		return reserved1;
	}

	public void setReserved1(String reserved1) {
		this.reserved1 = reserved1 == null ? null : reserved1.trim();
	}

	public String getReserved2() {
		return reserved2;
	}

	public void setReserved2(String reserved2) {
		this.reserved2 = reserved2 == null ? null : reserved2.trim();
	}

	public String getReserved3() {
		return reserved3;
	}

	public void setReserved3(String reserved3) {
		this.reserved3 = reserved3 == null ? null : reserved3.trim();
	}
}