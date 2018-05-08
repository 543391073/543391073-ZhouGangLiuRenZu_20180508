package com.accp.pub.pojo;

import java.util.Date;

public class Kbtable {
    private Integer courtableid;

    private String title;

    private Integer issuerid;

    private String issuername;

    private Date releasetime;

    private String foundid;

    private Date founddate;

    private Integer state;

    private String remark;

    private String remark1;

    public Integer getCourtableid() {
        return courtableid;
    }

    public void setCourtableid(Integer courtableid) {
        this.courtableid = courtableid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public Integer getIssuerid() {
        return issuerid;
    }

    public void setIssuerid(Integer issuerid) {
        this.issuerid = issuerid;
    }

    public String getIssuername() {
        return issuername;
    }

    public void setIssuername(String issuername) {
        this.issuername = issuername == null ? null : issuername.trim();
    }

    public Date getReleasetime() {
        return releasetime;
    }

    public void setReleasetime(Date releasetime) {
        this.releasetime = releasetime;
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