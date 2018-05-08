package com.accp.dong.vo;

import java.util.List;

import com.accp.pub.pojo.Risk;
import com.accp.pub.pojo.Riskitems;

public class StudentriskVo {

	
	private Risk risk;
	
	private List<Riskitems> list;

	public Risk getRisk() {
		return risk;
	}

	public void setRisk(Risk risk) {
		this.risk = risk;
	}

	public List<Riskitems> getList() {
		return list;
	}

	public void setList(List<Riskitems> list) {
		this.list = list;
	}
	
}
