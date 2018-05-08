package com.accp.pub.pojo;

import java.util.Date;

public class Surveymain {
    private Integer sresultid;

    private Integer templateid;

    private String title;

    private Integer surveyid;

    private Integer issuerid;

    private String issuername;

    private Integer bjid;

    private String bjname;

    private Integer executorid;

    private String executorname;

    private Integer respondentid;

    private String respondentname;

    private Integer tjstate;

    private Date inputdate;

    private String createman;

    private Date createtime;

    private Integer usestate;

    private String standa;

    private String standb;

    public Integer getSresultid() {
        return sresultid;
    }

    public void setSresultid(Integer sresultid) {
        this.sresultid = sresultid;
    }

    public Integer getTemplateid() {
        return templateid;
    }

    public void setTemplateid(Integer templateid) {
        this.templateid = templateid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public Integer getSurveyid() {
        return surveyid;
    }

    public void setSurveyid(Integer surveyid) {
        this.surveyid = surveyid;
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

    public Integer getBjid() {
        return bjid;
    }

    public void setBjid(Integer bjid) {
        this.bjid = bjid;
    }

    public String getBjname() {
        return bjname;
    }

    public void setBjname(String bjname) {
        this.bjname = bjname == null ? null : bjname.trim();
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

    public Integer getRespondentid() {
        return respondentid;
    }

    public void setRespondentid(Integer respondentid) {
        this.respondentid = respondentid;
    }

    public String getRespondentname() {
        return respondentname;
    }

    public void setRespondentname(String respondentname) {
        this.respondentname = respondentname == null ? null : respondentname.trim();
    }

    public Integer getTjstate() {
        return tjstate;
    }

    public void setTjstate(Integer tjstate) {
        this.tjstate = tjstate;
    }

    public Date getInputdate() {
        return inputdate;
    }

    public void setInputdate(Date inputdate) {
        this.inputdate = inputdate;
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