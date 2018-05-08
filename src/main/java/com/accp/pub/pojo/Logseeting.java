package com.accp.pub.pojo;

import java.util.Date;

public class Logseeting {
    private Integer logseetingid;

    private Integer fbid;

    private String fbname;

    private String jsid;

    private String jsname;

    private String title;

    private String context;

    private String type;

    private String items;

    private String cycle;

    private Date starttime;

    private Date teminaltime;

    private String sftx;

    private Date tixingtime;

    private String txcontext;

    private String status;

    private Date addtime;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    public Integer getLogseetingid() {
        return logseetingid;
    }

    public void setLogseetingid(Integer logseetingid) {
        this.logseetingid = logseetingid;
    }

    public Integer getFbid() {
        return fbid;
    }

    public void setFbid(Integer fbid) {
        this.fbid = fbid;
    }

    public String getFbname() {
        return fbname;
    }

    public void setFbname(String fbname) {
        this.fbname = fbname == null ? null : fbname.trim();
    }

    public String getJsid() {
        return jsid;
    }

    public void setJsid(String jsid) {
        this.jsid = jsid == null ? null : jsid.trim();
    }

    public String getJsname() {
        return jsname;
    }

    public void setJsname(String jsname) {
        this.jsname = jsname == null ? null : jsname.trim();
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getContext() {
        return context;
    }

    public void setContext(String context) {
        this.context = context == null ? null : context.trim();
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type == null ? null : type.trim();
    }

    public String getItems() {
        return items;
    }

    public void setItems(String items) {
        this.items = items == null ? null : items.trim();
    }

    public String getCycle() {
        return cycle;
    }

    public void setCycle(String cycle) {
        this.cycle = cycle == null ? null : cycle.trim();
    }

    public Date getStarttime() {
        return starttime;
    }

    public void setStarttime(Date starttime) {
        this.starttime = starttime;
    }

    public Date getTeminaltime() {
        return teminaltime;
    }

    public void setTeminaltime(Date teminaltime) {
        this.teminaltime = teminaltime;
    }

    public String getSftx() {
        return sftx;
    }

    public void setSftx(String sftx) {
        this.sftx = sftx == null ? null : sftx.trim();
    }

    public Date getTixingtime() {
        return tixingtime;
    }

    public void setTixingtime(Date tixingtime) {
        this.tixingtime = tixingtime;
    }

    public String getTxcontext() {
        return txcontext;
    }

    public void setTxcontext(String txcontext) {
        this.txcontext = txcontext == null ? null : txcontext.trim();
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    public Date getAddtime() {
        return addtime;
    }

    public void setAddtime(Date addtime) {
        this.addtime = addtime;
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