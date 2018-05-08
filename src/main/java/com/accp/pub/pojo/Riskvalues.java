package com.accp.pub.pojo;

import java.util.Date;

public class Riskvalues {
    private Integer riskvaluesid;

    private String riskvaluetype;

    private String operator;

    private Date operatordate;

    private String bz;

    private String baz1;

    private String bz2;

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

    public String getBaz1() {
        return baz1;
    }

    public void setBaz1(String baz1) {
        this.baz1 = baz1 == null ? null : baz1.trim();
    }

    public String getBz2() {
        return bz2;
    }

    public void setBz2(String bz2) {
        this.bz2 = bz2 == null ? null : bz2.trim();
    }
}