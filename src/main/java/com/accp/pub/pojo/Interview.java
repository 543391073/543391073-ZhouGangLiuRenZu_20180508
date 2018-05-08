package com.accp.pub.pojo;

import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;

public class Interview {
    private Integer iid;

    private Integer sid;

    private String stuname;

    private String stuphone;

    private String iclassgrade;

    private String ivisitman;

    private String iobject;

    private Integer imodeid;

    private String imodename;

    private Integer interviewtypeid;

    private String interviewtypename;

    private String ititle;

    private String icontent;

    private Date iftime;

    private Date ioperatdate;

    private String ioperator;

    private String ibz1;

    private String ibz2;

    public Integer getIid() {
        return iid;
    }

    public void setIid(Integer iid) {
        this.iid = iid;
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

    public String getStuphone() {
        return stuphone;
    }

    public void setStuphone(String stuphone) {
        this.stuphone = stuphone == null ? null : stuphone.trim();
    }

    public String getIclassgrade() {
        return iclassgrade;
    }

    public void setIclassgrade(String iclassgrade) {
        this.iclassgrade = iclassgrade == null ? null : iclassgrade.trim();
    }

    public String getIvisitman() {
        return ivisitman;
    }

    public void setIvisitman(String ivisitman) {
        this.ivisitman = ivisitman == null ? null : ivisitman.trim();
    }

    public String getIobject() {
        return iobject;
    }

    public void setIobject(String iobject) {
        this.iobject = iobject == null ? null : iobject.trim();
    }

    public Integer getImodeid() {
        return imodeid;
    }

    public void setImodeid(Integer imodeid) {
        this.imodeid = imodeid;
    }

    public String getImodename() {
        return imodename;
    }

    public void setImodename(String imodename) {
        this.imodename = imodename == null ? null : imodename.trim();
    }

    public Integer getInterviewtypeid() {
        return interviewtypeid;
    }

    public void setInterviewtypeid(Integer interviewtypeid) {
        this.interviewtypeid = interviewtypeid;
    }

    public String getInterviewtypename() {
        return interviewtypename;
    }

    public void setInterviewtypename(String interviewtypename) {
        this.interviewtypename = interviewtypename == null ? null : interviewtypename.trim();
    }

    public String getItitle() {
        return ititle;
    }

    public void setItitle(String ititle) {
        this.ititle = ititle == null ? null : ititle.trim();
    }

    public String getIcontent() {
        return icontent;
    }

    public void setIcontent(String icontent) {
        this.icontent = icontent == null ? null : icontent.trim();
    }

    @JsonFormat(pattern = "yyyy-MM-dd", timezone = "GMT+8")
    public Date getIftime() {
        return iftime;
    }

    public void setIftime(Date iftime) {
        this.iftime = iftime;
    }

    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:dd", timezone = "GMT+8")
    public Date getIoperatdate() {
        return ioperatdate;
    }

    public void setIoperatdate(Date ioperatdate) {
        this.ioperatdate = ioperatdate;
    }

    public String getIoperator() {
        return ioperator;
    }

    public void setIoperator(String ioperator) {
        this.ioperator = ioperator == null ? null : ioperator.trim();
    }

    public String getIbz1() {
        return ibz1;
    }

    public void setIbz1(String ibz1) {
        this.ibz1 = ibz1 == null ? null : ibz1.trim();
    }

    public String getIbz2() {
        return ibz2;
    }

    public void setIbz2(String ibz2) {
        this.ibz2 = ibz2 == null ? null : ibz2.trim();
    }
}