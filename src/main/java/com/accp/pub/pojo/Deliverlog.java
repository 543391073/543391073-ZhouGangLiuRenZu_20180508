package com.accp.pub.pojo;

import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;

public class Deliverlog {
    private Integer fid;

    private Integer classid;

    private String classname;

    private String grderid;

    private String grdername;

    private Integer uid;

    private String uname;

    private String sid;

    private String sname;

    private String items;

    private String type;

    private String finish;

    private String nofinish;

    private String concert;

    private String summary;

    private String plan;

    private String status;

    private String reamarks;

    private Date addtime;

    private Date updatetime;

    private Integer addsum;

    private Integer wsum;

    private Integer ydsum;

    private Integer filesum;

    private String tjsatae;

    private String bz1;

    private String bz2;

    private String bz3;

    private String bz4;

    private String bz5;

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
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

    public String getGrderid() {
        return grderid;
    }

    public void setGrderid(String grderid) {
        this.grderid = grderid == null ? null : grderid.trim();
    }

    public String getGrdername() {
        return grdername;
    }

    public void setGrdername(String grdername) {
        this.grdername = grdername == null ? null : grdername.trim();
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname == null ? null : uname.trim();
    }

    public String getSid() {
        return sid;
    }

    public void setSid(String sid) {
        this.sid = sid == null ? null : sid.trim();
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname == null ? null : sname.trim();
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

    public String getFinish() {
        return finish;
    }

    public void setFinish(String finish) {
        this.finish = finish == null ? null : finish.trim();
    }

    public String getNofinish() {
        return nofinish;
    }

    public void setNofinish(String nofinish) {
        this.nofinish = nofinish == null ? null : nofinish.trim();
    }

    public String getConcert() {
        return concert;
    }

    public void setConcert(String concert) {
        this.concert = concert == null ? null : concert.trim();
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary == null ? null : summary.trim();
    }

    public String getPlan() {
        return plan;
    }

    public void setPlan(String plan) {
        this.plan = plan == null ? null : plan.trim();
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    public String getReamarks() {
        return reamarks;
    }

    public void setReamarks(String reamarks) {
        this.reamarks = reamarks == null ? null : reamarks.trim();
    }

	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
    public Date getAddtime() {
        return addtime;
    }

    public void setAddtime(Date addtime) {
        this.addtime = addtime;
    }

	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
    public Date getUpdatetime() {
        return updatetime;
    }

    public void setUpdatetime(Date updatetime) {
        this.updatetime = updatetime;
    }

    public Integer getAddsum() {
        return addsum;
    }

    public void setAddsum(Integer addsum) {
        this.addsum = addsum;
    }

    public Integer getWsum() {
        return wsum;
    }

    public void setWsum(Integer wsum) {
        this.wsum = wsum;
    }

    public Integer getYdsum() {
        return ydsum;
    }

    public void setYdsum(Integer ydsum) {
        this.ydsum = ydsum;
    }

    public Integer getFilesum() {
        return filesum;
    }

    public void setFilesum(Integer filesum) {
        this.filesum = filesum;
    }

    public String getTjsatae() {
        return tjsatae;
    }

    public void setTjsatae(String tjsatae) {
        this.tjsatae = tjsatae == null ? null : tjsatae.trim();
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

    public String getBz5() {
        return bz5;
    }

    public void setBz5(String bz5) {
        this.bz5 = bz5 == null ? null : bz5.trim();
    }
}