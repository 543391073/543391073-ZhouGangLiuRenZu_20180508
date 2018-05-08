package com.accp.pub.pojo;

import java.util.Date;

public class Health {
    private Integer healthid;

    private String domain;

    private Integer dormid;

    private String dorm;

    private Integer healthstate;

    private Date healthtime;

    private Integer operatorid;

    private String operator;

    private Date operatortime;

    private Integer state;

    private Integer beiyong1;

    private String beiyong2;

    private String beiyong3;

    public Integer getHealthid() {
        return healthid;
    }

    public void setHealthid(Integer healthid) {
        this.healthid = healthid;
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

    public String getDorm() {
        return dorm;
    }

    public void setDorm(String dorm) {
        this.dorm = dorm == null ? null : dorm.trim();
    }

    public Integer getHealthstate() {
        return healthstate;
    }

    public void setHealthstate(Integer healthstate) {
        this.healthstate = healthstate;
    }

    public Date getHealthtime() {
        return healthtime;
    }

    public void setHealthtime(Date healthtime) {
        this.healthtime = healthtime;
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