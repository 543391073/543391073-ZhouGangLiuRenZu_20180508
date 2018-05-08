package com.accp.pub.pojo;

import java.util.Date;

public class Receive extends ReceiveKey {
    private Integer taskid;

    private Integer npid;

    private Integer fbtaskid;

    private String fbtaskname;

    private Integer srwuserid;

    private String srwusername;

    private String tasktitle;

    private String taskrcentent;

    private Date publishtime;

    private Date starttime;

    private Date endtime;

    private String srwsatae;

    private String remark;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    private String bz4;

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

    public Integer getFbtaskid() {
        return fbtaskid;
    }

    public void setFbtaskid(Integer fbtaskid) {
        this.fbtaskid = fbtaskid;
    }

    public String getFbtaskname() {
        return fbtaskname;
    }

    public void setFbtaskname(String fbtaskname) {
        this.fbtaskname = fbtaskname == null ? null : fbtaskname.trim();
    }

    public Integer getSrwuserid() {
        return srwuserid;
    }

    public void setSrwuserid(Integer srwuserid) {
        this.srwuserid = srwuserid;
    }

    public String getSrwusername() {
        return srwusername;
    }

    public void setSrwusername(String srwusername) {
        this.srwusername = srwusername == null ? null : srwusername.trim();
    }

    public String getTasktitle() {
        return tasktitle;
    }

    public void setTasktitle(String tasktitle) {
        this.tasktitle = tasktitle == null ? null : tasktitle.trim();
    }

    public String getTaskrcentent() {
        return taskrcentent;
    }

    public void setTaskrcentent(String taskrcentent) {
        this.taskrcentent = taskrcentent == null ? null : taskrcentent.trim();
    }

    public Date getPublishtime() {
        return publishtime;
    }

    public void setPublishtime(Date publishtime) {
        this.publishtime = publishtime;
    }

    public Date getStarttime() {
        return starttime;
    }

    public void setStarttime(Date starttime) {
        this.starttime = starttime;
    }

    public Date getEndtime() {
        return endtime;
    }

    public void setEndtime(Date endtime) {
        this.endtime = endtime;
    }

    public String getSrwsatae() {
        return srwsatae;
    }

    public void setSrwsatae(String srwsatae) {
        this.srwsatae = srwsatae == null ? null : srwsatae.trim();
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
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

    public String getBz3() {
        return bz3;
    }

    public void setBz3(String bz3) {
        this.bz3 = bz3 == null ? null : bz3.trim();
    }

    public String getBz4() {
        return bz4;
    }

    public void setBz4(String bz4) {
        this.bz4 = bz4 == null ? null : bz4.trim();
    }
}