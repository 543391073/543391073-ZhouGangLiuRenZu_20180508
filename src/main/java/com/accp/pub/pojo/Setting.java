package com.accp.pub.pojo;

public class Setting {
    private Integer settingid;

    private String settingname;

    private Integer functionsettingid;

    private String functionsettingname;

    private Integer roleid;

    private String rolename;

    private String settingtype;

    private String defaultvalue;

    private String bz;

    private String bz1;

    private String bz2;

    private String bz3;

    public Integer getSettingid() {
        return settingid;
    }

    public void setSettingid(Integer settingid) {
        this.settingid = settingid;
    }

    public String getSettingname() {
        return settingname;
    }

    public void setSettingname(String settingname) {
        this.settingname = settingname == null ? null : settingname.trim();
    }

    public Integer getFunctionsettingid() {
        return functionsettingid;
    }

    public void setFunctionsettingid(Integer functionsettingid) {
        this.functionsettingid = functionsettingid;
    }

    public String getFunctionsettingname() {
        return functionsettingname;
    }

    public void setFunctionsettingname(String functionsettingname) {
        this.functionsettingname = functionsettingname == null ? null : functionsettingname.trim();
    }

    public Integer getRoleid() {
        return roleid;
    }

    public void setRoleid(Integer roleid) {
        this.roleid = roleid;
    }

    public String getRolename() {
        return rolename;
    }

    public void setRolename(String rolename) {
        this.rolename = rolename == null ? null : rolename.trim();
    }

    public String getSettingtype() {
        return settingtype;
    }

    public void setSettingtype(String settingtype) {
        this.settingtype = settingtype == null ? null : settingtype.trim();
    }

    public String getDefaultvalue() {
        return defaultvalue;
    }

    public void setDefaultvalue(String defaultvalue) {
        this.defaultvalue = defaultvalue == null ? null : defaultvalue.trim();
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