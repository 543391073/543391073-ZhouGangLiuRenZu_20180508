package com.accp.pub.pojo;

import java.util.Date;

public class dorm {
    private Integer dormid;

    private String dormname;

    private Integer domainid;

    private Integer loucheng;

    private Integer userid;

    private Integer dormsex;

    private Integer berthcount;

    private Integer yingcount;

    private Integer kecount;

    private String berthstate;

    private Integer operatorid;

    private String operator;

    private Date operatortime;

    private Integer state;

    private Integer beiyong1;

    private String beiyong2;

    private String beiyong3;

    public Integer getDormid() {
        return dormid;
    }

    public void setDormid(Integer dormid) {
        this.dormid = dormid;
    }

    public String getDormname() {
        return dormname;
    }

    public void setDormname(String dormname) {
        this.dormname = dormname == null ? null : dormname.trim();
    }

    public Integer getDomainid() {
        return domainid;
    }

    public void setDomainid(Integer domainid) {
        this.domainid = domainid;
    }

    public Integer getLoucheng() {
        return loucheng;
    }

    public void setLoucheng(Integer loucheng) {
        this.loucheng = loucheng;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public Integer getDormsex() {
        return dormsex;
    }

    public void setDormsex(Integer dormsex) {
        this.dormsex = dormsex;
    }

    public Integer getBerthcount() {
        return berthcount;
    }

    public void setBerthcount(Integer berthcount) {
        this.berthcount = berthcount;
    }

    public Integer getYingcount() {
        return yingcount;
    }

    public void setYingcount(Integer yingcount) {
        this.yingcount = yingcount;
    }

    public Integer getKecount() {
        return kecount;
    }

    public void setKecount(Integer kecount) {
        this.kecount = kecount;
    }

    public String getBerthstate() {
        return berthstate;
    }

    public void setBerthstate(String berthstate) {
        this.berthstate = berthstate == null ? null : berthstate.trim();
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