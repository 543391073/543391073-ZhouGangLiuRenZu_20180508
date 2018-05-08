package com.accp.pub.pojo;

import java.util.Date;

public class Tackhuizong {
    private Integer huizongid;

    private Integer mbid;

    private Integer classid;

    private String classname;

    private Integer classsum;

    private Integer porplesum;

    private String wangcheng;

    private Integer wsum;

    private String wname;

    private Date changshengtime;

    private Date dengjitime;

    private Integer zuoyeid;

    private String zuoyename;

    private Integer stater;

    private String creationperson;

    private Date creationdate;

    private String usestatus;

    private String standbyyi;

    private String standbyer;

    private String standbysan;

    public Integer getHuizongid() {
        return huizongid;
    }

    public void setHuizongid(Integer huizongid) {
        this.huizongid = huizongid;
    }

    public Integer getMbid() {
        return mbid;
    }

    public void setMbid(Integer mbid) {
        this.mbid = mbid;
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

    public Integer getClasssum() {
        return classsum;
    }

    public void setClasssum(Integer classsum) {
        this.classsum = classsum;
    }

    public Integer getPorplesum() {
        return porplesum;
    }

    public void setPorplesum(Integer porplesum) {
        this.porplesum = porplesum;
    }

    public String getWangcheng() {
        return wangcheng;
    }

    public void setWangcheng(String wangcheng) {
        this.wangcheng = wangcheng == null ? null : wangcheng.trim();
    }

    public Integer getWsum() {
        return wsum;
    }

    public void setWsum(Integer wsum) {
        this.wsum = wsum;
    }

    public String getWname() {
        return wname;
    }

    public void setWname(String wname) {
        this.wname = wname == null ? null : wname.trim();
    }

    public Date getChangshengtime() {
        return changshengtime;
    }

    public void setChangshengtime(Date changshengtime) {
        this.changshengtime = changshengtime;
    }

    public Date getDengjitime() {
        return dengjitime;
    }

    public void setDengjitime(Date dengjitime) {
        this.dengjitime = dengjitime;
    }

    public Integer getZuoyeid() {
        return zuoyeid;
    }

    public void setZuoyeid(Integer zuoyeid) {
        this.zuoyeid = zuoyeid;
    }

    public String getZuoyename() {
        return zuoyename;
    }

    public void setZuoyename(String zuoyename) {
        this.zuoyename = zuoyename == null ? null : zuoyename.trim();
    }

    public Integer getStater() {
        return stater;
    }

    public void setStater(Integer stater) {
        this.stater = stater;
    }

    public String getCreationperson() {
        return creationperson;
    }

    public void setCreationperson(String creationperson) {
        this.creationperson = creationperson == null ? null : creationperson.trim();
    }

    public Date getCreationdate() {
        return creationdate;
    }

    public void setCreationdate(Date creationdate) {
        this.creationdate = creationdate;
    }

    public String getUsestatus() {
        return usestatus;
    }

    public void setUsestatus(String usestatus) {
        this.usestatus = usestatus == null ? null : usestatus.trim();
    }

    public String getStandbyyi() {
        return standbyyi;
    }

    public void setStandbyyi(String standbyyi) {
        this.standbyyi = standbyyi == null ? null : standbyyi.trim();
    }

    public String getStandbyer() {
        return standbyer;
    }

    public void setStandbyer(String standbyer) {
        this.standbyer = standbyer == null ? null : standbyer.trim();
    }

    public String getStandbysan() {
        return standbysan;
    }

    public void setStandbysan(String standbysan) {
        this.standbysan = standbysan == null ? null : standbysan.trim();
    }
}