package com.accp.pub.pojo;

import java.util.Date;

public class Course {
    private Integer courseid;

    private String coursename;

    private Integer planerid;

    private String planername;

    private String editionname;

    private Integer gradeid;

    private Double sumhour;

    private String courseintro;

    private Date adddatetime;

    private String creationperson;

    private Date creationdate;

    private String usestatus;

    private String standbyyi;

    private String standbyer;

    private String standbysan;

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

    public Integer getPlanerid() {
        return planerid;
    }

    public void setPlanerid(Integer planerid) {
        this.planerid = planerid;
    }

    public String getPlanername() {
        return planername;
    }

    public void setPlanername(String planername) {
        this.planername = planername == null ? null : planername.trim();
    }

    public String getEditionname() {
        return editionname;
    }

    public void setEditionname(String editionname) {
        this.editionname = editionname == null ? null : editionname.trim();
    }

    public Integer getGradeid() {
        return gradeid;
    }

    public void setGradeid(Integer gradeid) {
        this.gradeid = gradeid;
    }

    public Double getSumhour() {
        return sumhour;
    }

    public void setSumhour(Double sumhour) {
        this.sumhour = sumhour;
    }

    public String getCourseintro() {
        return courseintro;
    }

    public void setCourseintro(String courseintro) {
        this.courseintro = courseintro == null ? null : courseintro.trim();
    }

    public Date getAdddatetime() {
        return adddatetime;
    }

    public void setAdddatetime(Date adddatetime) {
        this.adddatetime = adddatetime;
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