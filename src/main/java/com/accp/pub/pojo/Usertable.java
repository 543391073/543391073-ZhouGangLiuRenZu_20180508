package com.accp.pub.pojo;

import java.util.Date;

public class Usertable {
    private Integer userid;

    private String username;

    private String account;

    private String password;

    private String roleid;

    private String operator;

    private Date operatortime;

    private String userimg;

    private String userbz1;

    private String userbz2;

    private String userbz3;

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account == null ? null : account.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }

    public String getRoleid() {
        return roleid;
    }

    public void setRoleid(String roleid) {
        this.roleid = roleid == null ? null : roleid.trim();
    }

    public String getOperator() {
        return operator;
    }

    public void setOperator(String operator) {
        this.operator = operator == null ? null : operator.trim();
    }

    public Date getOperatortime() {
        return operatortime;
    }

    public void setOperatortime(Date operatortime) {
        this.operatortime = operatortime;
    }

    public String getUserimg() {
        return userimg;
    }

    public void setUserimg(String userimg) {
        this.userimg = userimg == null ? null : userimg.trim();
    }

    public String getUserbz1() {
        return userbz1;
    }

    public void setUserbz1(String userbz1) {
        this.userbz1 = userbz1 == null ? null : userbz1.trim();
    }

    public String getUserbz2() {
        return userbz2;
    }

    public void setUserbz2(String userbz2) {
        this.userbz2 = userbz2 == null ? null : userbz2.trim();
    }

    public String getUserbz3() {
        return userbz3;
    }

    public void setUserbz3(String userbz3) {
        this.userbz3 = userbz3 == null ? null : userbz3.trim();
    }
}