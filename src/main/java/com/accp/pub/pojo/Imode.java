package com.accp.pub.pojo;

public class Imode {
    private Integer imodeid;

    private String imodename;

    public Integer getImodeid() {
        return imodeid;
    }

    public void setImodeid(Integer imodeid) {
        this.imodeid = imodeid;
    }

    public String getImodename() {
        return imodename;
    }

    public void setImodename(String imodename) {
        this.imodename = imodename == null ? null : imodename.trim();
    }
}