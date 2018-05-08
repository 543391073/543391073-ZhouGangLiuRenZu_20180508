package com.accp.pub.pojo;

import java.util.Date;

public class Execptionapply {
    private Integer eaid;

    private Integer userid;

    private Integer atid;

    private Integer classid;

    private Integer gradeid;

    private Integer attstaid;

    private String execptionmessage;

    private Integer auditingstate;

    private String groundsdismissal;

    private Date sendtime;

    private Integer operatorid;

    private String operator;

    private Date operatortime;

    private Integer state;

    private Integer beiyong1;

    private String beiyong2;

    private String beiyong3;

    public Integer getEaid() {
        return eaid;
    }

    public void setEaid(Integer eaid) {
        this.eaid = eaid;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public Integer getAtid() {
        return atid;
    }

    public void setAtid(Integer atid) {
        this.atid = atid;
    }

    public Integer getClassid() {
        return classid;
    }

    public void setClassid(Integer classid) {
        this.classid = classid;
    }

    public Integer getGradeid() {
        return gradeid;
    }

    public void setGradeid(Integer gradeid) {
        this.gradeid = gradeid;
    }

    public Integer getAttstaid() {
        return attstaid;
    }

    public void setAttstaid(Integer attstaid) {
        this.attstaid = attstaid;
    }

    public String getExecptionmessage() {
        return execptionmessage;
    }

    public void setExecptionmessage(String execptionmessage) {
        this.execptionmessage = execptionmessage == null ? null : execptionmessage.trim();
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