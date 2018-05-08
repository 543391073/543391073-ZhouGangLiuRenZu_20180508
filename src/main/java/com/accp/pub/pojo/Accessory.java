package com.accp.pub.pojo;

import java.util.Date;

public class Accessory {
    private Integer fujianid;

    private String fujianname;

    private String fujianurl;

    private String fujianbianhao;

    private Float daxiao;

    private Date fujiantate;

    private String scname;

    private String scid;

    private Integer moid;

    private Integer stater;

    private String creationpersonid;

    private String creationpersonname;

    private Date creationdate;

    private String usestatus;

    private String standbyyi;

    private String standbyer;

    private String standbysan;

    public Integer getFujianid() {
        return fujianid;
    }

    public void setFujianid(Integer fujianid) {
        this.fujianid = fujianid;
    }

    public String getFujianname() {
        return fujianname;
    }

    public void setFujianname(String fujianname) {
        this.fujianname = fujianname == null ? null : fujianname.trim();
    }

    public String getFujianurl() {
        return fujianurl;
    }

    public void setFujianurl(String fujianurl) {
        this.fujianurl = fujianurl == null ? null : fujianurl.trim();
    }

    public String getFujianbianhao() {
        return fujianbianhao;
    }

    public void setFujianbianhao(String fujianbianhao) {
        this.fujianbianhao = fujianbianhao == null ? null : fujianbianhao.trim();
    }

    public Float getDaxiao() {
        return daxiao;
    }

    public void setDaxiao(Float daxiao) {
        this.daxiao = daxiao;
    }

    public Date getFujiantate() {
        return fujiantate;
    }

    public void setFujiantate(Date fujiantate) {
        this.fujiantate = fujiantate;
    }

    public String getScname() {
        return scname;
    }

    public void setScname(String scname) {
        this.scname = scname == null ? null : scname.trim();
    }

    public String getScid() {
        return scid;
    }

    public void setScid(String scid) {
        this.scid = scid == null ? null : scid.trim();
    }

    public Integer getMoid() {
        return moid;
    }

    public void setMoid(Integer moid) {
        this.moid = moid;
    }

    public Integer getStater() {
        return stater;
    }

    public void setStater(Integer stater) {
        this.stater = stater;
    }

    public String getCreationpersonid() {
        return creationpersonid;
    }

    public void setCreationpersonid(String creationpersonid) {
        this.creationpersonid = creationpersonid == null ? null : creationpersonid.trim();
    }

    public String getCreationpersonname() {
        return creationpersonname;
    }

    public void setCreationpersonname(String creationpersonname) {
        this.creationpersonname = creationpersonname == null ? null : creationpersonname.trim();
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