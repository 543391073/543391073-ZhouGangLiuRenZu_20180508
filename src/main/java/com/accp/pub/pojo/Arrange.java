package com.accp.pub.pojo;

public class Arrange {
    private Integer npid;

    private Integer taskid;

    private Integer classid;

    private String bname;

    private Integer bzid;

    private String bzname;

    private Integer stuid;

    private String stuname;

    private Integer grid;

    private Double zjd;

    public Integer getNpid() {
        return npid;
    }

    public void setNpid(Integer npid) {
        this.npid = npid;
    }

    public Integer getTaskid() {
        return taskid;
    }

    public void setTaskid(Integer taskid) {
        this.taskid = taskid;
    }

    public Integer getClassid() {
        return classid;
    }

    public void setClassid(Integer classid) {
        this.classid = classid;
    }

    public String getBname() {
        return bname;
    }

    public void setBname(String bname) {
        this.bname = bname == null ? null : bname.trim();
    }

    public Integer getBzid() {
        return bzid;
    }

    public void setBzid(Integer bzid) {
        this.bzid = bzid;
    }

    public String getBzname() {
        return bzname;
    }

    public void setBzname(String bzname) {
        this.bzname = bzname == null ? null : bzname.trim();
    }

    public Integer getStuid() {
        return stuid;
    }

    public void setStuid(Integer stuid) {
        this.stuid = stuid;
    }

    public String getStuname() {
        return stuname;
    }

    public void setStuname(String stuname) {
        this.stuname = stuname == null ? null : stuname.trim();
    }

    public Integer getGrid() {
        return grid;
    }

    public void setGrid(Integer grid) {
        this.grid = grid;
    }

    public Double getZjd() {
        return zjd;
    }

    public void setZjd(Double zjd) {
        this.zjd = zjd;
    }
}