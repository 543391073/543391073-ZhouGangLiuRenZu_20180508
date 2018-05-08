package com.accp.pub.pojo;

import java.util.Date;

public class Gradegroupinfo {
    private Integer graderroupid;

    private String grapdername;

    private Integer stuid;

    private String stuname;

    private Integer ismanage;

    private String operator;

    private Date operatortime;

    public Integer getGraderroupid() {
        return graderroupid;
    }

    public void setGraderroupid(Integer graderroupid) {
        this.graderroupid = graderroupid;
    }

    public String getGrapdername() {
        return grapdername;
    }

    public void setGrapdername(String grapdername) {
        this.grapdername = grapdername == null ? null : grapdername.trim();
    }

    public Integer getStuid() {
        return stuid;
    }

    public void setStuid(Integer stuid) {
        this.stuid = stuid;
    }

    public String getStuname() {
        return stuname;
    }

    public void setStuname(String stuname) {
        this.stuname = stuname == null ? null : stuname.trim();
    }

    public Integer getIsmanage() {
        return ismanage;
    }

    public void setIsmanage(Integer ismanage) {
        this.ismanage = ismanage;
    }

    public String getOperator() {
        return operator;
    }

    public void setOperator(String operator) {
        this.operator = operator == null ? null : operator.trim();
    }

    public Date getOperatortime() {
        return operatortime;
    }

    public void setOperatortime(Date operatortime) {
        this.operatortime = operatortime;
    }
}