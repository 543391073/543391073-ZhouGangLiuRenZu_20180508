package com.accp.pub.pojo;

public class Organizationanduser {
    private Integer organizationid;

    private String organizationtname;

    private Integer empid;

    private String empname;

    private Integer postid;

    private String postname;

    private String bz;

    private String bz1;

    private String bz2;

    private byte[] administrator;

    public Integer getOrganizationid() {
        return organizationid;
    }

    public void setOrganizationid(Integer organizationid) {
        this.organizationid = organizationid;
    }

    public String getOrganizationtname() {
        return organizationtname;
    }

    public void setOrganizationtname(String organizationtname) {
        this.organizationtname = organizationtname == null ? null : organizationtname.trim();
    }

    public Integer getEmpid() {
        return empid;
    }

    public void setEmpid(Integer empid) {
        this.empid = empid;
    }

    public String getEmpname() {
        return empname;
    }

    public void setEmpname(String empname) {
        this.empname = empname == null ? null : empname.trim();
    }

    public Integer getPostid() {
        return postid;
    }

    public void setPostid(Integer postid) {
        this.postid = postid;
    }

    public String getPostname() {
        return postname;
    }

    public void setPostname(String postname) {
        this.postname = postname == null ? null : postname.trim();
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

    public byte[] getAdministrator() {
        return administrator;
    }

    public void setAdministrator(byte[] administrator) {
        this.administrator = administrator;
    }
}