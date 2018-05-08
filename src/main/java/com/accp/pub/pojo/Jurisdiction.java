package com.accp.pub.pojo;

import java.util.Date;

public class Jurisdiction {
    private Integer zid;

    private Integer qid;

    private Date timr;

    private Integer stater;

    private String juname;

    private Integer juid;

    private Integer jieshushistate;

    private Date jieshushijian;

    private String creationperson;

    private Date creationdate;

    private String usestatus;

    private String standbyyi;

    private String standbyer;

    private String standbysan;

    public Integer getZid() {
        return zid;
    }

    public void setZid(Integer zid) {
        this.zid = zid;
    }

    public Integer getQid() {
        return qid;
    }

    public void setQid(Integer qid) {
        this.qid = qid;
    }

    public Date getTimr() {
        return timr;
    }

    public void setTimr(Date timr) {
        this.timr = timr;
    }

    public Integer getStater() {
        return stater;
    }

    public void setStater(Integer stater) {
        this.stater = stater;
    }

    public String getJuname() {
        return juname;
    }

    public void setJuname(String juname) {
        this.juname = juname == null ? null : juname.trim();
    }

    public Integer getJuid() {
        return juid;
    }

    public void setJuid(Integer juid) {
        this.juid = juid;
    }

    public Integer getJieshushistate() {
        return jieshushistate;
    }

    public void setJieshushistate(Integer jieshushistate) {
        this.jieshushistate = jieshushistate;
    }

    public Date getJieshushijian() {
        return jieshushijian;
    }

    public void setJieshushijian(Date jieshushijian) {
        this.jieshushijian = jieshushijian;
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