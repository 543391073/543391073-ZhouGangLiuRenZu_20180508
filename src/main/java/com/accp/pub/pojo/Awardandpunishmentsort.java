package com.accp.pub.pojo;

public class Awardandpunishmentsort {
    private Integer asortid;

    private String asortname;

    public Integer getAsortid() {
        return asortid;
    }

    public void setAsortid(Integer asortid) {
        this.asortid = asortid;
    }

    public String getAsortname() {
        return asortname;
    }

    public void setAsortname(String asortname) {
        this.asortname = asortname == null ? null : asortname.trim();
    }
}