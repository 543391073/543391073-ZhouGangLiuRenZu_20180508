package com.accp.pub.pojo;

import java.util.Date;

public class Healthreportforms {
    private Integer hrfid;

    private String domain;

    private Integer dormid;

    private Integer commonlycount;

    private Integer goodcount;

    private Integer excellencecount;

    private Integer noexcellencecount;

    private Date sendtime;

    private Integer operatorid;

    private String operator;

    private Date operatortime;

    private Integer state;

    private Integer beiyong1;

    private String beiyong2;

    private String beiyong3;

    public Integer getHrfid() {
        return hrfid;
    }

    public void setHrfid(Integer hrfid) {
        this.hrfid = hrfid;
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

    public Integer getCommonlycount() {
        return commonlycount;
    }

    public void setCommonlycount(Integer commonlycount) {
        this.commonlycount = commonlycount;
    }

    public Integer getGoodcount() {
        return goodcount;
    }

    public void setGoodcount(Integer goodcount) {
        this.goodcount = goodcount;
    }

    public Integer getExcellencecount() {
        return excellencecount;
    }

    public void setExcellencecount(Integer excellencecount) {
        this.excellencecount = excellencecount;
    }

    public Integer getNoexcellencecount() {
        return noexcellencecount;
    }

    public void setNoexcellencecount(Integer noexcellencecount) {
        this.noexcellencecount = noexcellencecount;
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