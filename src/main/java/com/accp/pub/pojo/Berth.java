package com.accp.pub.pojo;

import java.util.Date;

public class Berth {
    private Integer berthid;

    private String berthname;

    private Integer dormid;

    private Integer berthstate;

    private Integer operatorid;

    private String operator;

    private Date operatortime;

    private Integer state;

    private Integer beiyong1;

    private String beiyong2;

    private String beiyong3;

    public Integer getBerthid() {
        return berthid;
    }

    public void setBerthid(Integer berthid) {
        this.berthid = berthid;
    }

    public String getBerthname() {
        return berthname;
    }

    public void setBerthname(String berthname) {
        this.berthname = berthname == null ? null : berthname.trim();
    }

    public Integer getDormid() {
        return dormid;
    }

    public void setDormid(Integer dormid) {
        this.dormid = dormid;
    }

    public Integer getBerthstate() {
        return berthstate;
    }

    public void setBerthstate(Integer berthstate) {
        this.berthstate = berthstate;
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