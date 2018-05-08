package com.accp.pub.pojo;

import java.util.Date;

public class Ksgraderegister {
    private Integer djid;

    private String djname;

    private String djfw;

    private String foundid;

    private Date founddate;

    private Integer state;

    private String remark;

    private String remark1;

    public Integer getDjid() {
        return djid;
    }

    public void setDjid(Integer djid) {
        this.djid = djid;
    }

    public String getDjname() {
        return djname;
    }

    public void setDjname(String djname) {
        this.djname = djname == null ? null : djname.trim();
    }

    public String getDjfw() {
        return djfw;
    }

    public void setDjfw(String djfw) {
        this.djfw = djfw == null ? null : djfw.trim();
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