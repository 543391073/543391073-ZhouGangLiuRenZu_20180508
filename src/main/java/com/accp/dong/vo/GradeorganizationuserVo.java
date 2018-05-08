package com.accp.dong.vo;

import java.util.List;

import com.accp.pub.pojo.Grade;
import com.accp.pub.pojo.Studentinfo;

public class GradeorganizationuserVo {

	private Grade grade;

	private String graderName;

	private String banzhuren;

	private String jiaoyuan;

	private Integer stucount;

	private String zengbanzhuren;

	private String zengjaoyuan;

	private String banwei;

	private String shusequyu;

	private List<Studentinfo> list;

	public String getGraderName() {
		return graderName;
	}

	public void setGraderName(String graderName) {
		this.graderName = graderName;
	}

	public List<Studentinfo> getList() {
		return list;
	}

	public void setList(List<Studentinfo> list) {
		this.list = list;
	}

	public Grade getGrade() {
		return grade;
	}

	public void setGrade(Grade grade) {
		this.grade = grade;
	}

	public String getBanzhuren() {
		return banzhuren;
	}

	public void setBanzhuren(String banzhuren) {
		this.banzhuren = banzhuren;
	}

	public String getJiaoyuan() {
		return jiaoyuan;
	}

	public void setJiaoyuan(String jiaoyuan) {
		this.jiaoyuan = jiaoyuan;
	}

	public Integer getStucount() {
		return stucount;
	}

	public void setStucount(Integer stucount) {
		this.stucount = stucount;
	}

	public String getZengbanzhuren() {
		return zengbanzhuren;
	}

	public void setZengbanzhuren(String zengbanzhuren) {
		this.zengbanzhuren = zengbanzhuren;
	}

	public String getZengjaoyuan() {
		return zengjaoyuan;
	}

	public void setZengjaoyuan(String zengjaoyuan) {
		this.zengjaoyuan = zengjaoyuan;
	}

	public String getBanwei() {
		return banwei;
	}

	public void setBanwei(String banwei) {
		this.banwei = banwei;
	}

	public String getShusequyu() {
		return shusequyu;
	}

	public void setShusequyu(String shusequyu) {
		this.shusequyu = shusequyu;
	}

}
