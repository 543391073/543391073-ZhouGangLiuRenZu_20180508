package com.accp.dong.vo;

import java.util.List;

import com.accp.pub.pojo.Imode;
import com.accp.pub.pojo.InterviewType;
import com.accp.pub.pojo.Studentinfo;

public class InterviewCaoZuoVo {

	private Studentinfo studentinfo;

	private List<Imode> imode;

	private List<InterviewType> interviewType;

	public Studentinfo getStudentinfo() {
		return studentinfo;
	}

	public void setStudentinfo(Studentinfo studentinfo) {
		this.studentinfo = studentinfo;
	}

	public List<Imode> getImode() {
		return imode;
	}

	public void setImode(List<Imode> imode) {
		this.imode = imode;
	}

	public List<InterviewType> getInterviewType() {
		return interviewType;
	}

	public void setInterviewType(List<InterviewType> interviewType) {
		this.interviewType = interviewType;
	}

}
