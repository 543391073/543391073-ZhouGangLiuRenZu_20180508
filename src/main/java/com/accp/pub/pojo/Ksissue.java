package com.accp.pub.pojo;

import java.util.Date;

public class Ksissue extends KsissueKey {
    private String title;

    private Integer issuer;

    private String issuername;

    private Integer classid;

    private String classname;

    private Integer examerid;

    private String examername;

    private String typename;

    private Integer sectionid;

    private String sectionname;

    private Integer courseid;

    private String coursename;

    private Integer virtualman;

    private Date releasetime;

    private Date stattime;

    private Date endtime;

    private Integer examination;

    private String foundid;

    private Date founddate;

    private Integer state;

    private String remark;

    private String remark1;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public Integer getIssuer() {
        return issuer;
    }

    public void setIssuer(Integer issuer) {
        this.issuer = issuer;
    }

    public String getIssuername() {
        return issuername;
    }

    public void setIssuername(String issuername) {
        this.issuername = issuername == null ? null : issuername.trim();
    }

    public Integer getClassid() {
        return classid;
    }

    public void setClassid(Integer classid) {
        this.classid = classid;
    }

    public String getClassname() {
        return classname;
    }

    public void setClassname(String classname) {
        this.classname = classname == null ? null : classname.trim();
    }

    public Integer getExamerid() {
        return examerid;
    }

    public void setExamerid(Integer examerid) {
        this.examerid = examerid;
    }

    public String getExamername() {
        return examername;
    }

    public void setExamername(String examername) {
        this.examername = examername == null ? null : examername.trim();
    }

    public String getTypename() {
        return typename;
    }

    public void setTypename(String typename) {
        this.typename = typename == null ? null : typename.trim();
    }

    public Integer getSectionid() {
        return sectionid;
    }

    public void setSectionid(Integer sectionid) {
        this.sectionid = sectionid;
    }

    public String getSectionname() {
        return sectionname;
    }

    public void setSectionname(String sectionname) {
        this.sectionname = sectionname == null ? null : sectionname.trim();
    }

    public Integer getCourseid() {
        return courseid;
    }

    public void setCourseid(Integer courseid) {
        this.courseid = courseid;
    }

    public String getCoursename() {
        return coursename;
    }

    public void setCoursename(String coursename) {
        this.coursename = coursename == null ? null : coursename.trim();
    }

    public Integer getVirtualman() {
        return virtualman;
    }

    public void setVirtualman(Integer virtualman) {
        this.virtualman = virtualman;
    }

    public Date getReleasetime() {
        return releasetime;
    }

    public void setReleasetime(Date releasetime) {
        this.releasetime = releasetime;
    }

    public Date getStattime() {
        return stattime;
    }

    public void setStattime(Date stattime) {
        this.stattime = stattime;
    }

    public Date getEndtime() {
        return endtime;
    }

    public void setEndtime(Date endtime) {
        this.endtime = endtime;
    }

    public Integer getExamination() {
        return examination;
    }

    public void setExamination(Integer examination) {
        this.examination = examination;
    }

    public String getFoundid() {
        return foundid;
    }

    public void setFoundid(String foundid) {
        this.foundid = foundid == null ? null : foundid.trim();
    }

    public Date getFounddate() {
        return founddate;
    }

    public void setFounddate(Date founddate) {
        this.founddate = founddate;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public String getRemark1() {
        return remark1;
    }

    public void setRemark1(String remark1) {
        this.remark1 = remark1 == null ? null : remark1.trim();
    }
}