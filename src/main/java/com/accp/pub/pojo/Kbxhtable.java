package com.accp.pub.pojo;

import java.util.Date;

public class Kbxhtable {
    private Integer cnumberid;

    private Integer courtableid;

    private String serialnumber;

    private Date kbdate;

    private String week;

    private String timequantum;

    private Integer classid;

    private String classname;

    private Integer teachid;

    private String teachname;

    private String room;

    private String coursename;

    private String foundid;

    private Date founddate;

    private Integer state;

    private String remark;

    private String remark1;

    public Integer getCnumberid() {
        return cnumberid;
    }

    public void setCnumberid(Integer cnumberid) {
        this.cnumberid = cnumberid;
    }

    public Integer getCourtableid() {
        return courtableid;
    }

    public void setCourtableid(Integer courtableid) {
        this.courtableid = courtableid;
    }

    public String getSerialnumber() {
        return serialnumber;
    }

    public void setSerialnumber(String serialnumber) {
        this.serialnumber = serialnumber == null ? null : serialnumber.trim();
    }

    public Date getKbdate() {
        return kbdate;
    }

    public void setKbdate(Date kbdate) {
        this.kbdate = kbdate;
    }

    public String getWeek() {
        return week;
    }

    public void setWeek(String week) {
        this.week = week == null ? null : week.trim();
    }

    public String getTimequantum() {
        return timequantum;
    }

    public void setTimequantum(String timequantum) {
        this.timequantum = timequantum == null ? null : timequantum.trim();
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

    public Integer getTeachid() {
        return teachid;
    }

    public void setTeachid(Integer teachid) {
        this.teachid = teachid;
    }

    public String getTeachname() {
        return teachname;
    }

    public void setTeachname(String teachname) {
        this.teachname = teachname == null ? null : teachname.trim();
    }

    public String getRoom() {
        return room;
    }

    public void setRoom(String room) {
        this.room = room == null ? null : room.trim();
    }

    public String getCoursename() {
        return coursename;
    }

    public void setCoursename(String coursename) {
        this.coursename = coursename == null ? null : coursename.trim();
    }

    public String getFoundid() {
        return foundid;
    }

    public void setFoundid(String foundid) {
        this.foundid = foundid == null ? null : foundid.trim();
    }

    public Date getFounddate() {
        return founddate;
    }

    public void setFounddate(Date founddate) {
        this.founddate = founddate;
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

    public String getRemark1() {
        return remark1;
    }

    public void setRemark1(String remark1) {
        this.remark1 = remark1 == null ? null : remark1.trim();
    }
}