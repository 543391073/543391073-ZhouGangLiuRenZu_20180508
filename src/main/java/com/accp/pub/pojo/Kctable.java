package com.accp.pub.pojo;

import java.util.Date;

public class Kctable {
    private Integer applyid;

    private Integer proposerid;

    private String proposername;

    private Integer classaid;

    private String classaname;

    private Integer classbid;

    private String classbname;

    private Date filingdate;

    private String reason;

    private Integer approverid;

    private String approvername;

    private String foundid;

    private Date founddate;

    private Integer state;

    private String remark;

    private String remark1;

    public Integer getApplyid() {
        return applyid;
    }

    public void setApplyid(Integer applyid) {
        this.applyid = applyid;
    }

    public Integer getProposerid() {
        return proposerid;
    }

    public void setProposerid(Integer proposerid) {
        this.proposerid = proposerid;
    }

    public String getProposername() {
        return proposername;
    }

    public void setProposername(String proposername) {
        this.proposername = proposername == null ? null : proposername.trim();
    }

    public Integer getClassaid() {
        return classaid;
    }

    public void setClassaid(Integer classaid) {
        this.classaid = classaid;
    }

    public String getClassaname() {
        return classaname;
    }

    public void setClassaname(String classaname) {
        this.classaname = classaname == null ? null : classaname.trim();
    }

    public Integer getClassbid() {
        return classbid;
    }

    public void setClassbid(Integer classbid) {
        this.classbid = classbid;
    }

    public String getClassbname() {
        return classbname;
    }

    public void setClassbname(String classbname) {
        this.classbname = classbname == null ? null : classbname.trim();
    }

    public Date getFilingdate() {
        return filingdate;
    }

    public void setFilingdate(Date filingdate) {
        this.filingdate = filingdate;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason == null ? null : reason.trim();
    }

    public Integer getApproverid() {
        return approverid;
    }

    public void setApproverid(Integer approverid) {
        this.approverid = approverid;
    }

    public String getApprovername() {
        return approvername;
    }

    public void setApprovername(String approvername) {
        this.approvername = approvername == null ? null : approvername.trim();
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