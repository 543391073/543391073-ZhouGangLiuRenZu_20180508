package com.accp.pub.pojo;

import java.util.Date;

public class Remind {
    private Integer reid;

    private Integer tid;

    private Integer uid;

    private String uname;

    private String rcenter;

    private Date rtime;

    private Date interva;

    private Integer count;

    private Integer isclose;

    private String remark;

    public Integer getReid() {
        return reid;
    }

    public void setReid(Integer reid) {
        this.reid = reid;
    }

    public Integer getTid() {
        return tid;
    }

    public void setTid(Integer tid) {
        this.tid = tid;
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

    public String getRcenter() {
        return rcenter;
    }

    public void setRcenter(String rcenter) {
        this.rcenter = rcenter == null ? null : rcenter.trim();
    }

    public Date getRtime() {
        return rtime;
    }

    public void setRtime(Date rtime) {
        this.rtime = rtime;
    }

    public Date getInterva() {
        return interva;
    }

    public void setInterva(Date interva) {
        this.interva = interva;
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public Integer getIsclose() {
        return isclose;
    }

    public void setIsclose(Integer isclose) {
        this.isclose = isclose;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }
}