package com.accp.pub.pojo;

import java.util.Date;

public class Ksregister {
    private Integer regid;

    private Integer registerid;

    private String registername;

    private Integer objid;

    private String objname;

    private Integer classid;

    private String classname;

    private Integer gradeid;

    private String gradename;

    private Integer examid;

    private Double score;

    private Integer pfdjid;

    private String pfdjname;

    private Integer ksstate;

    private Integer opened;

    private String foundid;

    private Date founddate;

    private Integer state;

    private String remark;

    private String remark1;

    public Integer getRegid() {
        return regid;
    }

    public void setRegid(Integer regid) {
        this.regid = regid;
    }

    public Integer getRegisterid() {
        return registerid;
    }

    public void setRegisterid(Integer registerid) {
        this.registerid = registerid;
    }

    public String getRegistername() {
        return registername;
    }

    public void setRegistername(String registername) {
        this.registername = registername == null ? null : registername.trim();
    }

    public Integer getObjid() {
        return objid;
    }

    public void setObjid(Integer objid) {
        this.objid = objid;
    }

    public String getObjname() {
        return objname;
    }

    public void setObjname(String objname) {
        this.objname = objname == null ? null : objname.trim();
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

    public Integer getGradeid() {
        return gradeid;
    }

    public void setGradeid(Integer gradeid) {
        this.gradeid = gradeid;
    }

    public String getGradename() {
        return gradename;
    }

    public void setGradename(String gradename) {
        this.gradename = gradename == null ? null : gradename.trim();
    }

    public Integer getExamid() {
        return examid;
    }

    public void setExamid(Integer examid) {
        this.examid = examid;
    }

    public Double getScore() {
        return score;
    }

    public void setScore(Double score) {
        this.score = score;
    }

    public Integer getPfdjid() {
        return pfdjid;
    }

    public void setPfdjid(Integer pfdjid) {
        this.pfdjid = pfdjid;
    }

    public String getPfdjname() {
        return pfdjname;
    }

    public void setPfdjname(String pfdjname) {
        this.pfdjname = pfdjname == null ? null : pfdjname.trim();
    }

    public Integer getKsstate() {
        return ksstate;
    }

    public void setKsstate(Integer ksstate) {
        this.ksstate = ksstate;
    }

    public Integer getOpened() {
        return opened;
    }

    public void setOpened(Integer opened) {
        this.opened = opened;
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