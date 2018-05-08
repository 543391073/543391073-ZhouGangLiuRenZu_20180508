package com.accp.pub.pojo;

import java.util.Date;

public class Leave {
    private Integer leaveid;

    private Integer userid;

    private Integer classid;

    private Integer gradeid;

    private String leavemessage;

    private Date starttime;

    private Date endtime;

    private Integer guishu;

    private Integer auditingstate;

    private String groundsdismissal;

    private Date sendtime;

    private String makeprople;

    private Integer makeid;

    private Date maketime;

    private Integer b1;

    private String b2;

    private String b3;

    private Integer state;

    public Integer getLeaveid() {
        return leaveid;
    }

    public void setLeaveid(Integer leaveid) {
        this.leaveid = leaveid;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public Integer getClassid() {
        return classid;
    }

    public void setClassid(Integer classid) {
        this.classid = classid;
    }

    public Integer getGradeid() {
        return gradeid;
    }

    public void setGradeid(Integer gradeid) {
        this.gradeid = gradeid;
    }

    public String getLeavemessage() {
        return leavemessage;
    }

    public void setLeavemessage(String leavemessage) {
        this.leavemessage = leavemessage == null ? null : leavemessage.trim();
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

    public Integer getGuishu() {
        return guishu;
    }

    public void setGuishu(Integer guishu) {
        this.guishu = guishu;
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

    public Date getSendtime() {
        return sendtime;
    }

    public void setSendtime(Date sendtime) {
        this.sendtime = sendtime;
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

    public Integer getB1() {
        return b1;
    }

    public void setB1(Integer b1) {
        this.b1 = b1;
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