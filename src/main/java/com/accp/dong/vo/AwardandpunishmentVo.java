package com.accp.dong.vo;

import java.util.List;

import com.accp.pub.pojo.Awardandpunishmentsort;
import com.accp.pub.pojo.Awardandpunishmenttype;
import com.accp.pub.pojo.Studentinfo;

public class AwardandpunishmentVo {

	private Studentinfo studentinfo;

	private List<Awardandpunishmenttype> awardandpunishmenttype;

	private List<Awardandpunishmentsort> awardandpunishmentsort;

	public Studentinfo getStudentinfo() {
		return studentinfo;
	}

	public void setStudentinfo(Studentinfo studentinfo) {
		this.studentinfo = studentinfo;
	}

	public List<Awardandpunishmenttype> getAwardandpunishmenttype() {
		return awardandpunishmenttype;
	}

	public void setAwardandpunishmenttype(List<Awardandpunishmenttype> awardandpunishmenttype) {
		this.awardandpunishmenttype = awardandpunishmenttype;
	}

	public List<Awardandpunishmentsort> getAwardandpunishmentsort() {
		return awardandpunishmentsort;
	}

	public void setAwardandpunishmentsort(List<Awardandpunishmentsort> awardandpunishmentsort) {
		this.awardandpunishmentsort = awardandpunishmentsort;
	}

}
