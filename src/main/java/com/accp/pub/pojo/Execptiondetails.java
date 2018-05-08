package com.accp.pub.pojo;

import java.util.Date;

public class Execptiondetails {
    private Integer edid;

    private Integer eaid;

    private Integer auditingstate;

    private String groundsdismissal;

    private Date disposetime;

    private Integer spuserid;

    private Integer operatorid;

    private String operator;

    private Date operatortime;

    private Integer state;

    private Integer beiyong1;

    private String beiyong2;

    private String beiyong3;

    public Integer getEdid() {
        return edid;
    }

    public void setEdid(Integer edid) {
        this.edid = edid;
    }

    public Integer getEaid() {
        return eaid;
    }

    public void setEaid(Integer eaid) {
        this.eaid = eaid;
    }

    public Integer getAuditingstate() {
        return auditingstate;
    }

    public void setAuditingstate(Integer auditingstate) {
        this.auditingstate = auditingstate;
    }

    public String getGroundsdismissal() {
        return groundsdismissal;
    }

    public void setGroundsdismissal(String groundsdismissal) {
        this.groundsdismissal = groundsdismissal == null ? null : groundsdismissal.trim();
    }

    public Date getDisposetime() {
        return disposetime;
    }

    public void setDisposetime(Date disposetime) {
        this.disposetime = disposetime;
    }

    public Integer getSpuserid() {
        return spuserid;
    }

    public void setSpuserid(Integer spuserid) {
        this.spuserid = spuserid;
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