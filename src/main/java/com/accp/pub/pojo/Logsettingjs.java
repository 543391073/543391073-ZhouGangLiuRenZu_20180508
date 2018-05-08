package com.accp.pub.pojo;

import java.util.Date;

public class Logsettingjs {
    private Integer logsettingjsid;

    private Integer jsuserid;

    private String jsusername;

    private Integer logseetingid;

    private Date jsdate;

    private String status;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    public Integer getLogsettingjsid() {
        return logsettingjsid;
    }

    public void setLogsettingjsid(Integer logsettingjsid) {
        this.logsettingjsid = logsettingjsid;
    }

    public Integer getJsuserid() {
        return jsuserid;
    }

    public void setJsuserid(Integer jsuserid) {
        this.jsuserid = jsuserid;
    }

    public String getJsusername() {
        return jsusername;
    }

    public void setJsusername(String jsusername) {
        this.jsusername = jsusername == null ? null : jsusername.trim();
    }

    public Integer getLogseetingid() {
        return logseetingid;
    }

    public void setLogseetingid(Integer logseetingid) {
        this.logseetingid = logseetingid;
    }

    public Date getJsdate() {
        return jsdate;
    }

    public void setJsdate(Date jsdate) {
        this.jsdate = jsdate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
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