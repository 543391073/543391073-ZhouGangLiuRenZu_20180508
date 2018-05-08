package com.accp.dong.vo;

import java.util.List;

import com.accp.pub.pojo.Studentinfo;

public class StudentriskParentVo {

	private Studentinfo studentinfo;

	private List<StudentriskVo> studentriskVo;

	public Studentinfo getStudentinfo() {
		return studentinfo;
	}

	public void setStudentinfo(Studentinfo studentinfo) {
		this.studentinfo = studentinfo;
	}

	public List<StudentriskVo> getStudentriskVo() {
		return studentriskVo;
	}

	public void setStudentriskVo(List<StudentriskVo> studentriskVo) {
		this.studentriskVo = studentriskVo;
	}

}
