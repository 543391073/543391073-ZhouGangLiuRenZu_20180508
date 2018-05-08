package com.accp.pub.pojo;

public class Awardandpunishmenttype {
    private Integer aaypeid;

    private String atypename;

    public Integer getAaypeid() {
        return aaypeid;
    }

    public void setAaypeid(Integer aaypeid) {
        this.aaypeid = aaypeid;
    }

    public String getAtypename() {
        return atypename;
    }

    public void setAtypename(String atypename) {
        this.atypename = atypename == null ? null : atypename.trim();
    }
}