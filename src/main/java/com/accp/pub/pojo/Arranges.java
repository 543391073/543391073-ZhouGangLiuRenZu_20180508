package com.accp.pub.pojo;

public class Arranges {
    private Integer npid;

    private Integer pid;

    private Integer percent;

    private String percentname;

    private String blankSpaceTwo;

    private String blankSpaceThree;

    public Integer getNpid() {
        return npid;
    }

    public void setNpid(Integer npid) {
        this.npid = npid;
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public Integer getPercent() {
        return percent;
    }

    public void setPercent(Integer percent) {
        this.percent = percent;
    }

    public String getPercentname() {
        return percentname;
    }

    public void setPercentname(String percentname) {
        this.percentname = percentname == null ? null : percentname.trim();
    }

    public String getBlankSpaceTwo() {
        return blankSpaceTwo;
    }

    public void setBlankSpaceTwo(String blankSpaceTwo) {
        this.blankSpaceTwo = blankSpaceTwo == null ? null : blankSpaceTwo.trim();
    }

    public String getBlankSpaceThree() {
        return blankSpaceThree;
    }

    public void setBlankSpaceThree(String blankSpaceThree) {
        this.blankSpaceThree = blankSpaceThree == null ? null : blankSpaceThree.trim();
    }
}