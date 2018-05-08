package com.accp.pub.pojo;

import java.util.Date;

public class Surveyissue {
    private Integer surveyid;

    private Integer mbid;

    private String issuerid;

    private String issuername;

    private String respondentname;

    private Integer classid;

    private String classname;

    private Integer executorid;

    private String executorname;

    private Integer participant;

    private Integer tjcount;

    private Integer wtjcount;

    private Date releasetime;

    private Date endtime;

    private Integer opened;

    private Integer state;

    private String remark;

    private String createman;

    private Date createtime;

    private Integer usestate;

    private String standa;

    private String standb;

    public Integer getSurveyid() {
        return surveyid;
    }

    public void setSurveyid(Integer surveyid) {
        this.surveyid = surveyid;
    }

    public Integer getMbid() {
        return mbid;
    }

    public void setMbid(Integer mbid) {
        this.mbid = mbid;
    }

    public String getIssuerid() {
        return issuerid;
    }

    public void setIssuerid(String issuerid) {
        this.issuerid = issuerid == null ? null : issuerid.trim();
    }

    public String getIssuername() {
        return issuername;
    }

    public void setIssuername(String issuername) {
        this.issuername = issuername == null ? null : issuername.trim();
    }

    public String getRespondentname() {
        return respondentname;
    }

    public void setRespondentname(String respondentname) {
        this.respondentname = respondentname == null ? null : respondentname.trim();
    }

    public Integer getClassid() {
        return classid;
    }

    public void setClassid(Integer classid) {
        this.classid = classid;
    }

    public String getClassname() {
        return classname;
    }

    public void setClassname(String classname) {
        this.classname = classname == null ? null : classname.trim();
    }

    public Integer getExecutorid() {
        return executorid;
    }

    public void setExecutorid(Integer executorid) {
        this.executorid = executorid;
    }

    public String getExecutorname() {
        return executorname;
    }

    public void setExecutorname(String executorname) {
        this.executorname = executorname == null ? null : executorname.trim();
    }

    public Integer getParticipant() {
        return participant;
    }

    public void setParticipant(Integer participant) {
        this.participant = participant;
    }

    public Integer getTjcount() {
        return tjcount;
    }

    public void setTjcount(Integer tjcount) {
        this.tjcount = tjcount;
    }

    public Integer getWtjcount() {
        return wtjcount;
    }

    public void setWtjcount(Integer wtjcount) {
        this.wtjcount = wtjcount;
    }

    public Date getReleasetime() {
        return releasetime;
    }

    public void setReleasetime(Date releasetime) {
        this.releasetime = releasetime;
    }

    public Date getEndtime() {
        return endtime;
    }

    public void setEndtime(Date endtime) {
        this.endtime = endtime;
    }

    public Integer getOpened() {
        return opened;
    }

    public void setOpened(Integer opened) {
        this.opened = opened;
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

    public String getCreateman() {
        return createman;
    }

    public void setCreateman(String createman) {
        this.createman = createman == null ? null : createman.trim();
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    public Integer getUsestate() {
        return usestate;
    }

    public void setUsestate(Integer usestate) {
        this.usestate = usestate;
    }

    public String getStanda() {
        return standa;
    }

    public void setStanda(String standa) {
        this.standa = standa == null ? null : standa.trim();
    }

    public String getStandb() {
        return standb;
    }

    public void setStandb(String standb) {
        this.standb = standb == null ? null : standb.trim();
    }
}