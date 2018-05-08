package com.accp.pub.pojo;

import java.util.Date;

public class Logstatistics {
    private Integer tjid;

    private String logitems;

    private String logtype;

    private Integer classid;

    private String classname;

    private Integer gradeid;

    private String gradername;

    private Integer zjsum;

    private Integer sjsum;

    private Integer cjsum;

    private String cjname;

    private Double cjpercentage;

    private Integer wjsum;

    private String wjname;

    private Double wjpercentage;

    private Date tjdate;

    private Date addtime;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    private String bz4;

    public Integer getTjid() {
        return tjid;
    }

    public void setTjid(Integer tjid) {
        this.tjid = tjid;
    }

    public String getLogitems() {
        return logitems;
    }

    public void setLogitems(String logitems) {
        this.logitems = logitems == null ? null : logitems.trim();
    }

    public String getLogtype() {
        return logtype;
    }

    public void setLogtype(String logtype) {
        this.logtype = logtype == null ? null : logtype.trim();
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

    public Integer getGradeid() {
        return gradeid;
    }

    public void setGradeid(Integer gradeid) {
        this.gradeid = gradeid;
    }

    public String getGradername() {
        return gradername;
    }

    public void setGradername(String gradername) {
        this.gradername = gradername == null ? null : gradername.trim();
    }

    public Integer getZjsum() {
        return zjsum;
    }

    public void setZjsum(Integer zjsum) {
        this.zjsum = zjsum;
    }

    public Integer getSjsum() {
        return sjsum;
    }

    public void setSjsum(Integer sjsum) {
        this.sjsum = sjsum;
    }

    public Integer getCjsum() {
        return cjsum;
    }

    public void setCjsum(Integer cjsum) {
        this.cjsum = cjsum;
    }

    public String getCjname() {
        return cjname;
    }

    public void setCjname(String cjname) {
        this.cjname = cjname == null ? null : cjname.trim();
    }

    public Double getCjpercentage() {
        return cjpercentage;
    }

    public void setCjpercentage(Double cjpercentage) {
        this.cjpercentage = cjpercentage;
    }

    public Integer getWjsum() {
        return wjsum;
    }

    public void setWjsum(Integer wjsum) {
        this.wjsum = wjsum;
    }

    public String getWjname() {
        return wjname;
    }

    public void setWjname(String wjname) {
        this.wjname = wjname == null ? null : wjname.trim();
    }

    public Double getWjpercentage() {
        return wjpercentage;
    }

    public void setWjpercentage(Double wjpercentage) {
        this.wjpercentage = wjpercentage;
    }

    public Date getTjdate() {
        return tjdate;
    }

    public void setTjdate(Date tjdate) {
        this.tjdate = tjdate;
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

    public String getBz4() {
        return bz4;
    }

    public void setBz4(String bz4) {
        this.bz4 = bz4 == null ? null : bz4.trim();
    }
}