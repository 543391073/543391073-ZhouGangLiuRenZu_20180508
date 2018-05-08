package com.accp.dong.pagePojo;

import java.util.List;

/**
 * 
 * 分页查询
 * 
 * @author 龙冬冬
 * 
 * @param <数据类型>
 */
public class PageBean<T> {

	private int currentPage; // 当前页码

	private int totalPage; // 总页码

	private List<T> list; // 分页数据

	public int getCurrentPage() {
		return currentPage;
	}

	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}

	public int getTotalPage() {
		return totalPage;
	}

	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}

	public List<T> getList() {
		return list;
	}

	public void setList(List<T> list) {
		this.list = list;
	}

}
