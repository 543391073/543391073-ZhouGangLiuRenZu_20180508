package com.accp.pub.pojo;

import java.util.Date;

public class Feedback {
    private Integer fid;

    private Integer taskid;

    private Integer npid;

    private String tname;

    private Integer uid;

    private String uname;

    private String fcontent;

    private Integer frid;

    private String funame;

    private Date futime;

    private String remark;

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }

    public Integer getTaskid() {
        return taskid;
    }

    public void setTaskid(Integer taskid) {
        this.taskid = taskid;
    }

    public Integer getNpid() {
        return npid;
    }

    public void setNpid(Integer npid) {
        this.npid = npid;
    }

    public String getTname() {
        return tname;
    }

    public void setTname(String tname) {
        this.tname = tname == null ? null : tname.trim();
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname == null ? null : uname.trim();
    }

    public String getFcontent() {
        return fcontent;
    }

    public void setFcontent(String fcontent) {
        this.fcontent = fcontent == null ? null : fcontent.trim();
    }

    public Integer getFrid() {
        return frid;
    }

    public void setFrid(Integer frid) {
        this.frid = frid;
    }

    public String getFuname() {
        return funame;
    }

    public void setFuname(String funame) {
        this.funame = funame == null ? null : funame.trim();
    }

    public Date getFutime() {
        return futime;
    }

    public void setFutime(Date futime) {
        this.futime = futime;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }
}