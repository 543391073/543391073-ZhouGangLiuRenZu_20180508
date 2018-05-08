package com.accp.dong.vo;

import java.util.List;

import com.accp.pub.pojo.Classmanagementmodel;
import com.accp.pub.pojo.Deliverlog;
import com.accp.pub.pojo.Gradeorganizationuser;

public class DeliverlogAllTongJi {

	private List<Deliverlog> wancheng;

	private List<Deliverlog> chijiao;

	private Deliverlog dianzanwang;

	private List<Gradeorganizationuser> allstudent;


	public List<Gradeorganizationuser> getAllstudent() {
		return allstudent;
	}

	public void setAllstudent(List<Gradeorganizationuser> allstudent) {
		this.allstudent = allstudent;
	}

	public List<Deliverlog> getWancheng() {
		return wancheng;
	}

	public void setWancheng(List<Deliverlog> wancheng) {
		this.wancheng = wancheng;
	}

	public List<Deliverlog> getChijiao() {
		return chijiao;
	}

	public void setChijiao(List<Deliverlog> chijiao) {
		this.chijiao = chijiao;
	}

	public Deliverlog getDianzanwang() {
		return dianzanwang;
	}

	public void setDianzanwang(Deliverlog dianzanwang) {
		this.dianzanwang = dianzanwang;
	}

}
