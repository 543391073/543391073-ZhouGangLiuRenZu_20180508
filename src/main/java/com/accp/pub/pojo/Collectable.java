package com.accp.pub.pojo;

import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;

public class Collectable {
    private Integer sjid;

    private String sjuserid;

    private String sjusername;

    private Integer fjid;

    private Integer fjuserid;

    private String fjusername;

    private String title;

    private String items;

    private String type;

    private String status;

    private Date sjtime;

    private String sfyd;

    private String sfdz;

    private Date fjtime;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    private String bz4;

    public Integer getSjid() {
        return sjid;
    }

    public void setSjid(Integer sjid) {
        this.sjid = sjid;
    }

    public String getSjuserid() {
        return sjuserid;
    }

    public void setSjuserid(String sjuserid) {
        this.sjuserid = sjuserid == null ? null : sjuserid.trim();
    }

    public String getSjusername() {
        return sjusername;
    }

    public void setSjusername(String sjusername) {
        this.sjusername = sjusername == null ? null : sjusername.trim();
    }

    public Integer getFjid() {
        return fjid;
    }

    public void setFjid(Integer fjid) {
        this.fjid = fjid;
    }

    public Integer getFjuserid() {
        return fjuserid;
    }

    public void setFjuserid(Integer fjuserid) {
        this.fjuserid = fjuserid;
    }

    public String getFjusername() {
        return fjusername;
    }

    public void setFjusername(String fjusername) {
        this.fjusername = fjusername == null ? null : fjusername.trim();
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getItems() {
        return items;
    }

    public void setItems(String items) {
        this.items = items == null ? null : items.trim();
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type == null ? null : type.trim();
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
    public Date getSjtime() {
        return sjtime;
    }

    public void setSjtime(Date sjtime) {
        this.sjtime = sjtime;
    }

    public String getSfyd() {
        return sfyd;
    }

    public void setSfyd(String sfyd) {
        this.sfyd = sfyd == null ? null : sfyd.trim();
    }

    public String getSfdz() {
        return sfdz;
    }

    public void setSfdz(String sfdz) {
        this.sfdz = sfdz == null ? null : sfdz.trim();
    }

    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
    public Date getFjtime() {
        return fjtime;
    }

    public void setFjtime(Date fjtime) {
        this.fjtime = fjtime;
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

    public String getBz4() {
        return bz4;
    }

    public void setBz4(String bz4) {
        this.bz4 = bz4 == null ? null : bz4.trim();
    }
}