package com.accp.pub.pojo;

import java.util.Date;

public class Taskss {
    private Integer grid;

    private Integer detaiedid;

    private String grname;

    private String grms;

    private String cjname;

    private Date datetime;

    private String blankSpaceOne;

    private String blankSpaceTwo;

    public Integer getGrid() {
        return grid;
    }

    public void setGrid(Integer grid) {
        this.grid = grid;
    }

    public Integer getDetaiedid() {
        return detaiedid;
    }

    public void setDetaiedid(Integer detaiedid) {
        this.detaiedid = detaiedid;
    }

    public String getGrname() {
        return grname;
    }

    public void setGrname(String grname) {
        this.grname = grname == null ? null : grname.trim();
    }

    public String getGrms() {
        return grms;
    }

    public void setGrms(String grms) {
        this.grms = grms == null ? null : grms.trim();
    }

    public String getCjname() {
        return cjname;
    }

    public void setCjname(String cjname) {
        this.cjname = cjname == null ? null : cjname.trim();
    }

    public Date getDatetime() {
        return datetime;
    }

    public void setDatetime(Date datetime) {
        this.datetime = datetime;
    }

    public String getBlankSpaceOne() {
        return blankSpaceOne;
    }

    public void setBlankSpaceOne(String blankSpaceOne) {
        this.blankSpaceOne = blankSpaceOne == null ? null : blankSpaceOne.trim();
    }

    public String getBlankSpaceTwo() {
        return blankSpaceTwo;
    }

    public void setBlankSpaceTwo(String blankSpaceTwo) {
        this.blankSpaceTwo = blankSpaceTwo == null ? null : blankSpaceTwo.trim();
    }
}