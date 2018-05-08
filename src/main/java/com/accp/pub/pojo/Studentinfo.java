package com.accp.pub.pojo;

import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;

public class Studentinfo {
    private Integer stuid;

    private String stunumber;

    private Integer userid;

    private String stuname;

    private String stusex;

    private Date stubirthday;

    private String nation;

    private String identityno;

    private String stuphone;

    private String stuculture;

    private String gdschool;

    private String province;

    private String city;

    private String area;

    private String fname;

    private String fphone;

    private String mname;

    private String mphone;

    private String elsename;

    private String elsephone;

    private String email;

    private String isstay;

    private String isaddress;

    private String operator;

    private Date operatortime;

    private String bz1;

    private String bz2;

    private String bz3;

    private String bz4;

    public Integer getStuid() {
        return stuid;
    }

    public void setStuid(Integer stuid) {
        this.stuid = stuid;
    }

    public String getStunumber() {
        return stunumber;
    }

    public void setStunumber(String stunumber) {
        this.stunumber = stunumber == null ? null : stunumber.trim();
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getStuname() {
        return stuname;
    }

    public void setStuname(String stuname) {
        this.stuname = stuname == null ? null : stuname.trim();
    }

    public String getStusex() {
        return stusex;
    }

    public void setStusex(String stusex) {
        this.stusex = stusex == null ? null : stusex.trim();
    }

    @JsonFormat(pattern = "yyyy-MM-dd", timezone = "GMT+8")
    public Date getStubirthday() {
        return stubirthday;
    }

    public void setStubirthday(Date stubirthday) {
        this.stubirthday = stubirthday;
    }

    public String getNation() {
        return nation;
    }

    public void setNation(String nation) {
        this.nation = nation == null ? null : nation.trim();
    }

    public String getIdentityno() {
        return identityno;
    }

    public void setIdentityno(String identityno) {
        this.identityno = identityno == null ? null : identityno.trim();
    }

    public String getStuphone() {
        return stuphone;
    }

    public void setStuphone(String stuphone) {
        this.stuphone = stuphone == null ? null : stuphone.trim();
    }

    public String getStuculture() {
        return stuculture;
    }

    public void setStuculture(String stuculture) {
        this.stuculture = stuculture == null ? null : stuculture.trim();
    }

    public String getGdschool() {
        return gdschool;
    }

    public void setGdschool(String gdschool) {
        this.gdschool = gdschool == null ? null : gdschool.trim();
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province == null ? null : province.trim();
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city == null ? null : city.trim();
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area == null ? null : area.trim();
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname == null ? null : fname.trim();
    }

    public String getFphone() {
        return fphone;
    }

    public void setFphone(String fphone) {
        this.fphone = fphone == null ? null : fphone.trim();
    }

    public String getMname() {
        return mname;
    }

    public void setMname(String mname) {
        this.mname = mname == null ? null : mname.trim();
    }

    public String getMphone() {
        return mphone;
    }

    public void setMphone(String mphone) {
        this.mphone = mphone == null ? null : mphone.trim();
    }

    public String getElsename() {
        return elsename;
    }

    public void setElsename(String elsename) {
        this.elsename = elsename == null ? null : elsename.trim();
    }

    public String getElsephone() {
        return elsephone;
    }

    public void setElsephone(String elsephone) {
        this.elsephone = elsephone == null ? null : elsephone.trim();
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    public String getIsstay() {
        return isstay;
    }

    public void setIsstay(String isstay) {
        this.isstay = isstay == null ? null : isstay.trim();
    }

    public String getIsaddress() {
        return isaddress;
    }

    public void setIsaddress(String isaddress) {
        this.isaddress = isaddress == null ? null : isaddress.trim();
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