package com.accp.pub.pojo;

import java.util.Date;

public class Settinganduser {
    private String settingid;

    private String settingname;

    private Integer userid;

    private String username;

    private String settingvlues;

    private Date setting;

    private String settingstate;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    public String getSettingid() {
        return settingid;
    }

    public void setSettingid(String settingid) {
        this.settingid = settingid == null ? null : settingid.trim();
    }

    public String getSettingname() {
        return settingname;
    }

    public void setSettingname(String settingname) {
        this.settingname = settingname == null ? null : settingname.trim();
    }

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

    public String getSettingvlues() {
        return settingvlues;
    }

    public void setSettingvlues(String settingvlues) {
        this.settingvlues = settingvlues == null ? null : settingvlues.trim();
    }

    public Date getSetting() {
        return setting;
    }

    public void setSetting(Date setting) {
        this.setting = setting;
    }

    public String getSettingstate() {
        return settingstate;
    }

    public void setSettingstate(String settingstate) {
        this.settingstate = settingstate == null ? null : settingstate.trim();
    }

    public String getBz() {
        return bz;
    }

    public void setBz(String bz) {
        this.bz = bz == null ? null : bz.trim();
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
}