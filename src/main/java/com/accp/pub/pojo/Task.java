package com.accp.pub.pojo;

import java.util.Date;

public class Task extends TaskKey {
    private Integer fbtaskid;

    private String fbtaskname;

    private String bjid;

    private String bjname;

    private String userid;

    private String username;

    private Integer typeid;

    private String title;

    private String titlems;

    private Date publishtime;

    private Date entime;

    private String follow;

    private Integer accessory;

    private Integer finishcount;

    private String over;

    private String finish;

    private String fstate;

    private String remark;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

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

    public String getBjid() {
        return bjid;
    }

    public void setBjid(String bjid) {
        this.bjid = bjid == null ? null : bjid.trim();
    }

    public String getBjname() {
        return bjname;
    }

    public void setBjname(String bjname) {
        this.bjname = bjname == null ? null : bjname.trim();
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid == null ? null : userid.trim();
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public Integer getTypeid() {
        return typeid;
    }

    public void setTypeid(Integer typeid) {
        this.typeid = typeid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getTitlems() {
        return titlems;
    }

    public void setTitlems(String titlems) {
        this.titlems = titlems == null ? null : titlems.trim();
    }

    public Date getPublishtime() {
        return publishtime;
    }

    public void setPublishtime(Date publishtime) {
        this.publishtime = publishtime;
    }

    public Date getEntime() {
        return entime;
    }

    public void setEntime(Date entime) {
        this.entime = entime;
    }

    public String getFollow() {
        return follow;
    }

    public void setFollow(String follow) {
        this.follow = follow == null ? null : follow.trim();
    }

    public Integer getAccessory() {
        return accessory;
    }

    public void setAccessory(Integer accessory) {
        this.accessory = accessory;
    }

    public Integer getFinishcount() {
        return finishcount;
    }

    public void setFinishcount(Integer finishcount) {
        this.finishcount = finishcount;
    }

    public String getOver() {
        return over;
    }

    public void setOver(String over) {
        this.over = over == null ? null : over.trim();
    }

    public String getFinish() {
        return finish;
    }

    public void setFinish(String finish) {
        this.finish = finish == null ? null : finish.trim();
    }

    public String getFstate() {
        return fstate;
    }

    public void setFstate(String fstate) {
        this.fstate = fstate == null ? null : fstate.trim();
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
}