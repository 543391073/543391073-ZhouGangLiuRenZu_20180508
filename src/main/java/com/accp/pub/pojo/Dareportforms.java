package com.accp.pub.pojo;

import java.util.Date;

public class Dareportforms {
    private Integer darfid;

    private String domain;

    private Integer dormid;

    private Integer count;

    private Integer regularcount;

    private Integer latereturncount;

    private String latereturnname;

    private Integer openbedcount;

    private String openbedname;

    private Date kqtime;

    private Date sendtime;

    private Integer operatorid;

    private String operator;

    private Date operatortime;

    private Integer state;

    private Integer beiyong1;

    private String beiyong2;

    private String beiyong3;

    public Integer getDarfid() {
        return darfid;
    }

    public void setDarfid(Integer darfid) {
        this.darfid = darfid;
    }

    public String getDomain() {
        return domain;
    }

    public void setDomain(String domain) {
        this.domain = domain == null ? null : domain.trim();
    }

    public Integer getDormid() {
        return dormid;
    }

    public void setDormid(Integer dormid) {
        this.dormid = dormid;
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public Integer getRegularcount() {
        return regularcount;
    }

    public void setRegularcount(Integer regularcount) {
        this.regularcount = regularcount;
    }

    public Integer getLatereturncount() {
        return latereturncount;
    }

    public void setLatereturncount(Integer latereturncount) {
        this.latereturncount = latereturncount;
    }

    public String getLatereturnname() {
        return latereturnname;
    }

    public void setLatereturnname(String latereturnname) {
        this.latereturnname = latereturnname == null ? null : latereturnname.trim();
    }

    public Integer getOpenbedcount() {
        return openbedcount;
    }

    public void setOpenbedcount(Integer openbedcount) {
        this.openbedcount = openbedcount;
    }

    public String getOpenbedname() {
        return openbedname;
    }

    public void setOpenbedname(String openbedname) {
        this.openbedname = openbedname == null ? null : openbedname.trim();
    }

    public Date getKqtime() {
        return kqtime;
    }

    public void setKqtime(Date kqtime) {
        this.kqtime = kqtime;
    }

    public Date getSendtime() {
        return sendtime;
    }

    public void setSendtime(Date sendtime) {
        this.sendtime = sendtime;
    }

    public Integer getOperatorid() {
        return operatorid;
    }

    public void setOperatorid(Integer operatorid) {
        this.operatorid = operatorid;
    }

    public String getOperator() {
        return operator;
    }

    public void setOperator(String operator) {
        this.operator = operator == null ? null : operator.trim();
    }

    public Date getOperatortime() {
        return operatortime;
    }

    public void setOperatortime(Date operatortime) {
        this.operatortime = operatortime;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }

    public Integer getBeiyong1() {
        return beiyong1;
    }

    public void setBeiyong1(Integer beiyong1) {
        this.beiyong1 = beiyong1;
    }

    public String getBeiyong2() {
        return beiyong2;
    }

    public void setBeiyong2(String beiyong2) {
        this.beiyong2 = beiyong2 == null ? null : beiyong2.trim();
    }

    public String getBeiyong3() {
        return beiyong3;
    }

    public void setBeiyong3(String beiyong3) {
        this.beiyong3 = beiyong3 == null ? null : beiyong3.trim();
    }
}