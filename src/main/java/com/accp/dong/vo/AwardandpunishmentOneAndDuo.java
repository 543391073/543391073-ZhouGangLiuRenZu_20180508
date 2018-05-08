package com.accp.dong.vo;

import java.util.List;

import com.accp.pub.pojo.Awardandpunishment;
import com.accp.pub.pojo.Awardandpunishmentaccessory;

public class AwardandpunishmentOneAndDuo {

	private Awardandpunishment awardandpunishment;

	private List<Awardandpunishmentaccessory> list;

	public Awardandpunishment getAwardandpunishment() {
		return awardandpunishment;
	}

	public void setAwardandpunishment(Awardandpunishment awardandpunishment) {
		this.awardandpunishment = awardandpunishment;
	}

	public List<Awardandpunishmentaccessory> getList() {
		return list;
	}

	public void setList(List<Awardandpunishmentaccessory> list) {
		this.list = list;
	}

}
