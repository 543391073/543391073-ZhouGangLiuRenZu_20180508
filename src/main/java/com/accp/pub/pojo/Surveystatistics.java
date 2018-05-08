package com.accp.pub.pojo;

import java.util.Date;

public class Surveystatistics {
    private Integer statisid;

    private Integer schresultid;

    private Integer issuerid;

    private String issuername;

    private Integer statiscount;

    private Integer respondentid;

    private String respname;

    private String title;

    private String optionid;

    private String optionname;

    private String option;

    private String heat;

    private String remark;

    private Date statistime;

    private String createman;

    private Date createtime;

    private Integer usestate;

    private String standa;

    private String standb;

    public Integer getStatisid() {
        return statisid;
    }

    public void setStatisid(Integer statisid) {
        this.statisid = statisid;
    }

    public Integer getSchresultid() {
        return schresultid;
    }

    public void setSchresultid(Integer schresultid) {
        this.schresultid = schresultid;
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

    public Integer getStatiscount() {
        return statiscount;
    }

    public void setStatiscount(Integer statiscount) {
        this.statiscount = statiscount;
    }

    public Integer getRespondentid() {
        return respondentid;
    }

    public void setRespondentid(Integer respondentid) {
        this.respondentid = respondentid;
    }

    public String getRespname() {
        return respname;
    }

    public void setRespname(String respname) {
        this.respname = respname == null ? null : respname.trim();
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getOptionid() {
        return optionid;
    }

    public void setOptionid(String optionid) {
        this.optionid = optionid == null ? null : optionid.trim();
    }

    public String getOptionname() {
        return optionname;
    }

    public void setOptionname(String optionname) {
        this.optionname = optionname == null ? null : optionname.trim();
    }

    public String getOption() {
        return option;
    }

    public void setOption(String option) {
        this.option = option == null ? null : option.trim();
    }

    public String getHeat() {
        return heat;
    }

    public void setHeat(String heat) {
        this.heat = heat == null ? null : heat.trim();
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public Date getStatistime() {
        return statistime;
    }

    public void setStatistime(Date statistime) {
        this.statistime = statistime;
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