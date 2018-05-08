package com.accp.pub.pojo;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;

public class Awardandpunishment {
    private String aid;

    private Integer sid;

    private String stuname;

    private String aclassgrade;

    private Integer atypeid;

    private String atypename;

    private Integer asortid;

    private String asortname;

    @DateTimeFormat(pattern = "MM/dd/yyyy")
    private Date iftime;

    private String acontent;

    private Date aoperatdate;

    private String ioperator;

    public String getAid() {
        return aid;
    }

    public void setAid(String aid) {
        this.aid = aid;
    }

    public Integer getSid() {
        return sid;
    }

    public void setSid(Integer sid) {
        this.sid = sid;
    }

    public String getStuname() {
        return stuname;
    }

    public void setStuname(String stuname) {
        this.stuname = stuname == null ? null : stuname.trim();
    }

    public String getAclassgrade() {
        return aclassgrade;
    }

    public void setAclassgrade(String aclassgrade) {
        this.aclassgrade = aclassgrade == null ? null : aclassgrade.trim();
    }

    public Integer getAtypeid() {
        return atypeid;
    }

    public void setAtypeid(Integer atypeid) {
        this.atypeid = atypeid;
    }

    public String getAtypename() {
        return atypename;
    }

    public void setAtypename(String atypename) {
        this.atypename = atypename == null ? null : atypename.trim();
    }

    public Integer getAsortid() {
        return asortid;
    }

    public void setAsortid(Integer asortid) {
        this.asortid = asortid;
    }

    public String getAsortname() {
        return asortname;
    }

    public void setAsortname(String asortname) {
        this.asortname = asortname == null ? null : asortname.trim();
    }

    @JsonFormat(pattern="yyyy-MM-dd", timezone = "GMT+8")
    public Date getIftime() {
        return iftime;
    }

    public void setIftime(Date iftime) {
        this.iftime = iftime;
    }

    public String getAcontent() {
        return acontent;
    }

    public void setAcontent(String acontent) {
        this.acontent = acontent == null ? null : acontent.trim();
    }

    @JsonFormat(pattern="yyyy-MM-dd HH:mm:dd", timezone = "GMT+8")
    public Date getAoperatdate() {
        return aoperatdate;
    }

    public void setAoperatdate(Date aoperatdate) {
        this.aoperatdate = aoperatdate;
    }

    public String getIoperator() {
        return ioperator;
    }

    public void setIoperator(String ioperator) {
        this.ioperator = ioperator == null ? null : ioperator.trim();
    }
}