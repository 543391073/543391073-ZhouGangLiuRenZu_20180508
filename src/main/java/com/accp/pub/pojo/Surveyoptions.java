package com.accp.pub.pojo;

import java.util.Date;

public class Surveyoptions {
    private Integer optionid;

    private Integer templateid;

    private String title;

    private String optionvalue;

    private String remark;

    private String createman;

    private Date createtime;

    private Integer usestate;

    private String standa;

    private String standb;

    public Integer getOptionid() {
        return optionid;
    }

    public void setOptionid(Integer optionid) {
        this.optionid = optionid;
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

    public String getOptionvalue() {
        return optionvalue;
    }

    public void setOptionvalue(String optionvalue) {
        this.optionvalue = optionvalue == null ? null : optionvalue.trim();
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