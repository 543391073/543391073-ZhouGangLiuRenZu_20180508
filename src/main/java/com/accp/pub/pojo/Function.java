package com.accp.pub.pojo;

public class Function {
    private String functionid;

    private String functionname;

    private String fatherfunctionid;

    private String fatherfunctionidname;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    public String getFunctionid() {
        return functionid;
    }

    public void setFunctionid(String functionid) {
        this.functionid = functionid == null ? null : functionid.trim();
    }

    public String getFunctionname() {
        return functionname;
    }

    public void setFunctionname(String functionname) {
        this.functionname = functionname == null ? null : functionname.trim();
    }

    public String getFatherfunctionid() {
        return fatherfunctionid;
    }

    public void setFatherfunctionid(String fatherfunctionid) {
        this.fatherfunctionid = fatherfunctionid == null ? null : fatherfunctionid.trim();
    }

    public String getFatherfunctionidname() {
        return fatherfunctionidname;
    }

    public void setFatherfunctionidname(String fatherfunctionidname) {
        this.fatherfunctionidname = fatherfunctionidname == null ? null : fatherfunctionidname.trim();
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