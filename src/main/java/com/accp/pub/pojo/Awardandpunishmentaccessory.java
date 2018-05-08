package com.accp.pub.pojo;


public class Awardandpunishmentaccessory {
    private Integer accessoryid;

    private String aid;

    private String accessoryname;

    private String accessorysize;

    private String accessoryurl;

    private String bz1;

    private String bz2;

    public Integer getAccessoryid() {
        return accessoryid;
    }

    public void setAccessoryid(Integer accessoryid) {
        this.accessoryid = accessoryid;
    }

    public String getAid() {
        return aid;
    }

    public void setAid(String aid) {
        this.aid = aid;
    }

    public String getAccessoryname() {
        return accessoryname;
    }

    public void setAccessoryname(String accessoryname) {
        this.accessoryname = accessoryname == null ? null : accessoryname.trim();
    }

    public String getAccessorysize() {
        return accessorysize;
    }

    public void setAccessorysize(String accessorysize) {
        this.accessorysize = accessorysize;
    }

    public String getAccessoryurl() {
        return accessoryurl;
    }

    public void setAccessoryurl(String accessoryurl) {
        this.accessoryurl = accessoryurl == null ? null : accessoryurl.trim();
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
}