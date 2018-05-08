package com.accp.pub.pojo;

import java.util.Date;

public class Attendancereportforms {
    private Integer arfid;

    private Integer classid;

    private Integer count;

    private Integer regularcount;

    private Integer leavecount;

    private String leavename;

    private Integer belatecount;

    private String belatename;

    private Integer leaveearlycount;

    private String leaveearlyname;

    private Integer absenteeismcount;

    private String absenteeismcountname;

    private Double kql;

    private Date kqdatetime;

    private Date createtime;

    private String makeprople;

    private Integer makeid;

    private Date maketime;

    private Integer b1;

    private String b2;

    private String b3;

    private Integer state;

    public Integer getArfid() {
        return arfid;
    }

    public void setArfid(Integer arfid) {
        this.arfid = arfid;
    }

    public Integer getClassid() {
        return classid;
    }

    public void setClassid(Integer classid) {
        this.classid = classid;
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public Integer getRegularcount() {
        return regularcount;
    }

    public void setRegularcount(Integer regularcount) {
        this.regularcount = regularcount;
    }

    public Integer getLeavecount() {
        return leavecount;
    }

    public void setLeavecount(Integer leavecount) {
        this.leavecount = leavecount;
    }

    public String getLeavename() {
        return leavename;
    }

    public void setLeavename(String leavename) {
        this.leavename = leavename == null ? null : leavename.trim();
    }

    public Integer getBelatecount() {
        return belatecount;
    }

    public void setBelatecount(Integer belatecount) {
        this.belatecount = belatecount;
    }

    public String getBelatename() {
        return belatename;
    }

    public void setBelatename(String belatename) {
        this.belatename = belatename == null ? null : belatename.trim();
    }

    public Integer getLeaveearlycount() {
        return leaveearlycount;
    }

    public void setLeaveearlycount(Integer leaveearlycount) {
        this.leaveearlycount = leaveearlycount;
    }

    public String getLeaveearlyname() {
        return leaveearlyname;
    }

    public void setLeaveearlyname(String leaveearlyname) {
        this.leaveearlyname = leaveearlyname == null ? null : leaveearlyname.trim();
    }

    public Integer getAbsenteeismcount() {
        return absenteeismcount;
    }

    public void setAbsenteeismcount(Integer absenteeismcount) {
        this.absenteeismcount = absenteeismcount;
    }

    public String getAbsenteeismcountname() {
        return absenteeismcountname;
    }

    public void setAbsenteeismcountname(String absenteeismcountname) {
        this.absenteeismcountname = absenteeismcountname == null ? null : absenteeismcountname.trim();
    }

    public Double getKql() {
        return kql;
    }

    public void setKql(Double kql) {
        this.kql = kql;
    }

    public Date getKqdatetime() {
        return kqdatetime;
    }

    public void setKqdatetime(Date kqdatetime) {
        this.kqdatetime = kqdatetime;
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
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