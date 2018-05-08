package com.accp.pub.pojo;

import java.util.Date;

public class Risk {
    private Integer riskid;

    private String riskname;

    private Integer satae;

    private String operator;

    private Date operatortiem;

    private String bz;

    private String bz2;

    private String bz3;

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

    public Integer getSatae() {
        return satae;
    }

    public void setSatae(Integer satae) {
        this.satae = satae;
    }

    public String getOperator() {
        return operator;
    }

    public void setOperator(String operator) {
        this.operator = operator == null ? null : operator.trim();
    }

    public Date getOperatortiem() {
        return operatortiem;
    }

    public void setOperatortiem(Date operatortiem) {
        this.operatortiem = operatortiem;
    }

    public String getBz() {
        return bz;
    }

    public void setBz(String bz) {
        this.bz = bz == null ? null : bz.trim();
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