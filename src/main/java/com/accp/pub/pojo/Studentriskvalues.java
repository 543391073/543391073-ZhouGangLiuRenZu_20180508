package com.accp.pub.pojo;

import java.util.Date;

public class Studentriskvalues {
    private Integer userid;

    private String username;

    private Integer riskvaluesid;

    private String riskvaluetype;

    private Integer riskvaluesitemsid;

    private String riskvaluesitemsname;

    private Double riskvaluesz;

    private String operator;

    private Date operatordate;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public Integer getRiskvaluesid() {
        return riskvaluesid;
    }

    public void setRiskvaluesid(Integer riskvaluesid) {
        this.riskvaluesid = riskvaluesid;
    }

    public String getRiskvaluetype() {
        return riskvaluetype;
    }

    public void setRiskvaluetype(String riskvaluetype) {
        this.riskvaluetype = riskvaluetype == null ? null : riskvaluetype.trim();
    }

    public Integer getRiskvaluesitemsid() {
        return riskvaluesitemsid;
    }

    public void setRiskvaluesitemsid(Integer riskvaluesitemsid) {
        this.riskvaluesitemsid = riskvaluesitemsid;
    }

    public String getRiskvaluesitemsname() {
        return riskvaluesitemsname;
    }

    public void setRiskvaluesitemsname(String riskvaluesitemsname) {
        this.riskvaluesitemsname = riskvaluesitemsname == null ? null : riskvaluesitemsname.trim();
    }

    public Double getRiskvaluesz() {
        return riskvaluesz;
    }

    public void setRiskvaluesz(Double riskvaluesz) {
        this.riskvaluesz = riskvaluesz;
    }

    public String getOperator() {
        return operator;
    }

    public void setOperator(String operator) {
        this.operator = operator == null ? null : operator.trim();
    }

    public Date getOperatordate() {
        return operatordate;
    }

    public void setOperatordate(Date operatordate) {
        this.operatordate = operatordate;
    }

    public String getBz() {
        return bz;
    }

    public void setBz(String bz) {
        this.bz = bz == null ? null : bz.trim();
    }

    public String getBz1() {
        return bz1;
    }

    public void setBz1(String bz1) {
        this.bz1 = bz1 == null ? null : bz1.trim();
    }

    public String getBz2() {
        return bz2;
    }

    public void setBz2(String bz2) {
        this.bz2 = bz2 == null ? null : bz2.trim();
    }

    public String getBz3() {
        return bz3;
    }

    public void setBz3(String bz3) {
        this.bz3 = bz3 == null ? null : bz3.trim();
    }
}