package com.accp.pub.pojo;

import java.util.Date;

public class Surveytemplete {
    private Integer templateid;

    private String title;

    private String issuerid;

    private String issuername;

    private Integer isstype;

    private String issname;

    private Integer opened;

    private String miaoshu;

    private String itemstype;

    private String remark;

    private String createman;

    private Date createtime;

    private Integer usestate;

    private String standa;

    private String standb;

    public Integer getTemplateid() {
        return templateid;
    }

    public void setTemplateid(Integer templateid) {
        this.templateid = templateid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getIssuerid() {
        return issuerid;
    }

    public void setIssuerid(String issuerid) {
        this.issuerid = issuerid == null ? null : issuerid.trim();
    }

    public String getIssuername() {
        return issuername;
    }

    public void setIssuername(String issuername) {
        this.issuername = issuername == null ? null : issuername.trim();
    }

    public Integer getIsstype() {
        return isstype;
    }

    public void setIsstype(Integer isstype) {
        this.isstype = isstype;
    }

    public String getIssname() {
        return issname;
    }

    public void setIssname(String issname) {
        this.issname = issname == null ? null : issname.trim();
    }

    public Integer getOpened() {
        return opened;
    }

    public void setOpened(Integer opened) {
        this.opened = opened;
    }

    public String getMiaoshu() {
        return miaoshu;
    }

    public void setMiaoshu(String miaoshu) {
        this.miaoshu = miaoshu == null ? null : miaoshu.trim();
    }

    public String getItemstype() {
        return itemstype;
    }

    public void setItemstype(String itemstype) {
        this.itemstype = itemstype == null ? null : itemstype.trim();
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public String getCreateman() {
        return createman;
    }

    public void setCreateman(String createman) {
        this.createman = createman == null ? null : createman.trim();
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    public Integer getUsestate() {
        return usestate;
    }

    public void setUsestate(Integer usestate) {
        this.usestate = usestate;
    }

    public String getStanda() {
        return standa;
    }

    public void setStanda(String standa) {
        this.standa = standa == null ? null : standa.trim();
    }

    public String getStandb() {
        return standb;
    }

    public void setStandb(String standb) {
        this.standb = standb == null ? null : standb.trim();
    }
}