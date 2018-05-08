package com.accp.pub.pojo;

import java.util.Date;

public class Studentrisk {
    private Integer userid;

    private String username;

    private Integer riskid;

    private String riskname;

    private Integer riskitemsid;

    private String riskitemsname;

    private Double riskitemsvalue;

    private String operator;

    private Date operatordate;

    private String bz1;

    private String bz2;

    private String bz3;

    private String bz4;

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

    public Integer getRiskid() {
        return riskid;
    }

    public void setRiskid(Integer riskid) {
        this.riskid = riskid;
    }

    public String getRiskname() {
        return riskname;
    }

    public void setRiskname(String riskname) {
        this.riskname = riskname == null ? null : riskname.trim();
    }

    public Integer getRiskitemsid() {
        return riskitemsid;
    }

    public void setRiskitemsid(Integer riskitemsid) {
        this.riskitemsid = riskitemsid;
    }

    public String getRiskitemsname() {
        return riskitemsname;
    }

    public void setRiskitemsname(String riskitemsname) {
        this.riskitemsname = riskitemsname == null ? null : riskitemsname.trim();
    }

    public Double getRiskitemsvalue() {
        return riskitemsvalue;
    }

    public void setRiskitemsvalue(Double riskitemsvalue) {
        this.riskitemsvalue = riskitemsvalue;
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

    public String getBz4() {
        return bz4;
    }

    public void setBz4(String bz4) {
        this.bz4 = bz4 == null ? null : bz4.trim();
    }
}