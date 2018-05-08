package com.accp.pub.pojo;

import java.util.Date;

public class Coursesection {
    private Integer sectionid;

    private String sectionname;

    private Integer courseid;

    private String coursename;

    private String creationperson;

    private Date creationdate;

    private String usestatus;

    private String standbyyi;

    private String standbyer;

    private String standbysan;

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

    public String getCreationperson() {
        return creationperson;
    }

    public void setCreationperson(String creationperson) {
        this.creationperson = creationperson == null ? null : creationperson.trim();
    }

    public Date getCreationdate() {
        return creationdate;
    }

    public void setCreationdate(Date creationdate) {
        this.creationdate = creationdate;
    }

    public String getUsestatus() {
        return usestatus;
    }

    public void setUsestatus(String usestatus) {
        this.usestatus = usestatus == null ? null : usestatus.trim();
    }

    public String getStandbyyi() {
        return standbyyi;
    }

    public void setStandbyyi(String standbyyi) {
        this.standbyyi = standbyyi == null ? null : standbyyi.trim();
    }

    public String getStandbyer() {
        return standbyer;
    }

    public void setStandbyer(String standbyer) {
        this.standbyer = standbyer == null ? null : standbyer.trim();
    }

    public String getStandbysan() {
        return standbysan;
    }

    public void setStandbysan(String standbysan) {
        this.standbysan = standbysan == null ? null : standbysan.trim();
    }
}