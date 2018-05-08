package com.accp.pub.pojo;

import java.util.Date;

public class Leavedetails {
    private Integer ldid;

    private Integer leaveid;

    private Integer auditingstate;

    private String groundsdismissal;

    private Date disposetime;

    private Integer spuserid;

    private String makeprople;

    private Integer makeid;

    private Date maketime;

    private String b1;

    private String b2;

    private String b3;

    private Integer state;

    public Integer getLdid() {
        return ldid;
    }

    public void setLdid(Integer ldid) {
        this.ldid = ldid;
    }

    public Integer getLeaveid() {
        return leaveid;
    }

    public void setLeaveid(Integer leaveid) {
        this.leaveid = leaveid;
    }

    public Integer getAuditingstate() {
        return auditingstate;
    }

    public void setAuditingstate(Integer auditingstate) {
        this.auditingstate = auditingstate;
    }

    public String getGroundsdismissal() {
        return groundsdismissal;
    }

    public void setGroundsdismissal(String groundsdismissal) {
        this.groundsdismissal = groundsdismissal == null ? null : groundsdismissal.trim();
    }

    public Date getDisposetime() {
        return disposetime;
    }

    public void setDisposetime(Date disposetime) {
        this.disposetime = disposetime;
    }

    public Integer getSpuserid() {
        return spuserid;
    }

    public void setSpuserid(Integer spuserid) {
        this.spuserid = spuserid;
    }

    public String getMakeprople() {
        return makeprople;
    }

    public void setMakeprople(String makeprople) {
        this.makeprople = makeprople == null ? null : makeprople.trim();
    }

    public Integer getMakeid() {
        return makeid;
    }

    public void setMakeid(Integer makeid) {
        this.makeid = makeid;
    }

    public Date getMaketime() {
        return maketime;
    }

    public void setMaketime(Date maketime) {
        this.maketime = maketime;
    }

    public String getB1() {
        return b1;
    }

    public void setB1(String b1) {
        this.b1 = b1 == null ? null : b1.trim();
    }

    public String getB2() {
        return b2;
    }

    public void setB2(String b2) {
        this.b2 = b2 == null ? null : b2.trim();
    }

    public String getB3() {
        return b3;
    }

    public void setB3(String b3) {
        this.b3 = b3 == null ? null : b3.trim();
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }
}