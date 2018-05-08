package com.accp.dong.vo;

import java.util.List;

public class AddStudentriskParentVo {

	private Integer stuid;

	private String stuname;

	private List<AddStudentriskVo> list;

	public Integer getStuid() {
		return stuid;
	}

	public void setStuid(Integer stuid) {
		this.stuid = stuid;
	}

	public String getStuname() {
		return stuname;
	}

	public void setStuname(String stuname) {
		this.stuname = stuname;
	}

	public List<AddStudentriskVo> getList() {
		return list;
	}

	public void setList(List<AddStudentriskVo> list) {
		this.list = list;
	}

}
