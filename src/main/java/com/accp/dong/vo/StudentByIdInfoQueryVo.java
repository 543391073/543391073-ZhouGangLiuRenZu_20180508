package com.accp.dong.vo;

import java.util.List;

import com.accp.pub.pojo.Gradeorganizationuser;
import com.accp.pub.pojo.Studentinfo;

public class StudentByIdInfoQueryVo {

	private Studentinfo studentinfo;

	private Gradeorganizationuser gradeorganizationuser;

	private List<AddStudentriskVo> list;

	public Studentinfo getStudentinfo() {
		return studentinfo;
	}

	public void setStudentinfo(Studentinfo studentinfo) {
		this.studentinfo = studentinfo;
	}

	public Gradeorganizationuser getGradeorganizationuser() {
		return gradeorganizationuser;
	}

	public void setGradeorganizationuser(Gradeorganizationuser gradeorganizationuser) {
		this.gradeorganizationuser = gradeorganizationuser;
	}

	public List<AddStudentriskVo> getList() {
		return list;
	}

	public void setList(List<AddStudentriskVo> list) {
		this.list = list;
	}

}
