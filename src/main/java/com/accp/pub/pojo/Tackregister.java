package com.accp.pub.pojo;

import java.util.Date;

public class Tackregister {
    private Integer tregisterid;

    private Integer tid;

    private Integer classid;

    private String classname;

    private Integer gradeid;

    private String gradename;

    private Integer complete;

    private String comstate;

    private Integer operationid;

    private String operationname;

    private Date operationtime;

    private String pingjia;

    private Integer stater;

    private String creationperson;

    private Date creationdate;

    private String usestatus;

    private String standbyyi;

    private String standbyer;

    private String standbysan;

    public Integer getTregisterid() {
        return tregisterid;
    }

    public void setTregisterid(Integer tregisterid) {
        this.tregisterid = tregisterid;
    }

    public Integer getTid() {
        return tid;
    }

    public void setTid(Integer tid) {
        this.tid = tid;
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

    public Integer getComplete() {
        return complete;
    }

    public void setComplete(Integer complete) {
        this.complete = complete;
    }

    public String getComstate() {
        return comstate;
    }

    public void setComstate(String comstate) {
        this.comstate = comstate == null ? null : comstate.trim();
    }

    public Integer getOperationid() {
        return operationid;
    }

    public void setOperationid(Integer operationid) {
        this.operationid = operationid;
    }

    public String getOperationname() {
        return operationname;
    }

    public void setOperationname(String operationname) {
        this.operationname = operationname == null ? null : operationname.trim();
    }

    public Date getOperationtime() {
        return operationtime;
    }

    public void setOperationtime(Date operationtime) {
        this.operationtime = operationtime;
    }

    public String getPingjia() {
        return pingjia;
    }

    public void setPingjia(String pingjia) {
        this.pingjia = pingjia == null ? null : pingjia.trim();
    }

    public Integer getStater() {
        return stater;
    }

    public void setStater(Integer stater) {
        this.stater = stater;
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