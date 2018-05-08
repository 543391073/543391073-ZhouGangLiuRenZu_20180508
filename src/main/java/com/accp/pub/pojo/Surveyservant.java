package com.accp.pub.pojo;

import java.util.Date;

public class Surveyservant {
    private Integer id;

    private Integer sresultid;

    private Integer optionid;

    private String optionname;

    private String option;

    private String optionvalue;

    private String createman;

    private Date createtime;

    private Integer usestate;

    private String standa;

    private String standb;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getSresultid() {
        return sresultid;
    }

    public void setSresultid(Integer sresultid) {
        this.sresultid = sresultid;
    }

    public Integer getOptionid() {
        return optionid;
    }

    public void setOptionid(Integer optionid) {
        this.optionid = optionid;
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

    public String getOptionvalue() {
        return optionvalue;
    }

    public void setOptionvalue(String optionvalue) {
        this.optionvalue = optionvalue == null ? null : optionvalue.trim();
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