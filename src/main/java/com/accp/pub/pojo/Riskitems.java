package com.accp.pub.pojo;

public class Riskitems {
    private Integer riskitemsid;

    private String riskitemsname;

    private Double riskitemsvalue;

    private Integer riskid;

    private String riskname;

    private String bz;

    private String bz1;

    private String bz2;

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