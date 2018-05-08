package com.accp.pub.pojo;

import java.util.Date;

public class Userrole {
    private String userid;

    private String username;

    private String roleid;

    private String rolename;

    private Integer relationstate;

    private String operationuserid;

    private String operationusername;

    private Date operationtime;

    private String bz1;

    private String bz2;

    private String bz3;

    private String bz4;

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid == null ? null : userid.trim();
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public String getRoleid() {
        return roleid;
    }

    public void setRoleid(String roleid) {
        this.roleid = roleid == null ? null : roleid.trim();
    }

    public String getRolename() {
        return rolename;
    }

    public void setRolename(String rolename) {
        this.rolename = rolename == null ? null : rolename.trim();
    }

    public Integer getRelationstate() {
        return relationstate;
    }

    public void setRelationstate(Integer relationstate) {
        this.relationstate = relationstate;
    }

    public String getOperationuserid() {
        return operationuserid;
    }

    public void setOperationuserid(String operationuserid) {
        this.operationuserid = operationuserid == null ? null : operationuserid.trim();
    }

    public String getOperationusername() {
        return operationusername;
    }

    public void setOperationusername(String operationusername) {
        this.operationusername = operationusername == null ? null : operationusername.trim();
    }

    public Date getOperationtime() {
        return operationtime;
    }

    public void setOperationtime(Date operationtime) {
        this.operationtime = operationtime;
    }

    public String getBz1() {
        return bz1;
    }

    public void setBz1(String bz1) {
        this.bz1 = bz1 == null ? null : bz1.trim();
    }

    public String getBz2() {
        return bz2;
    }

    public void setBz2(String bz2) {
        this.bz2 = bz2 == null ? null : bz2.trim();
    }

    public String getBz3() {
        return bz3;
    }

    public void setBz3(String bz3) {
        this.bz3 = bz3 == null ? null : bz3.trim();
    }

    public String getBz4() {
        return bz4;
    }

    public void setBz4(String bz4) {
        this.bz4 = bz4 == null ? null : bz4.trim();
    }
}