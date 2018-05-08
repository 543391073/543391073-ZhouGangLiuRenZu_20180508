package com.accp.pub.pojo;

import java.util.Date;

public class Riskvaluesitems {
    private Integer riskvaluesitemsid;

    private String riskvaluesitemsname;

    private Double riskvaluesz;

    private Integer riskvaluesid;

    private Date riskvaluetype;

    private String operator;

    private Date operatordate;

    private String bz;

    private String bz1;

    private String bz2;

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

    public Integer getRiskvaluesid() {
        return riskvaluesid;
    }

    public void setRiskvaluesid(Integer riskvaluesid) {
        this.riskvaluesid = riskvaluesid;
    }

    public Date getRiskvaluetype() {
        return riskvaluetype;
    }

    public void setRiskvaluetype(Date riskvaluetype) {
        this.riskvaluetype = riskvaluetype;
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
}