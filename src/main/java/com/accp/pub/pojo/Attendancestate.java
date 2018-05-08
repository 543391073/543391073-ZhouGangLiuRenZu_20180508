package com.accp.pub.pojo;

public class Attendancestate {
    private Integer attstaid;

    private String attstatename;

    public Integer getAttstaid() {
        return attstaid;
    }

    public void setAttstaid(Integer attstaid) {
        this.attstaid = attstaid;
    }

    public String getAttstatename() {
        return attstatename;
    }

    public void setAttstatename(String attstatename) {
        this.attstatename = attstatename == null ? null : attstatename.trim();
    }
}