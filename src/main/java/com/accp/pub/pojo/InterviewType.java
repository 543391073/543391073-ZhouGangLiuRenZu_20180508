package com.accp.pub.pojo;

public class InterviewType {
    private Integer interviewtypeid;

    private String interviewtypename;

    public Integer getInterviewtypeid() {
        return interviewtypeid;
    }

    public void setInterviewtypeid(Integer interviewtypeid) {
        this.interviewtypeid = interviewtypeid;
    }

    public String getInterviewtypename() {
        return interviewtypename;
    }

    public void setInterviewtypename(String interviewtypename) {
        this.interviewtypename = interviewtypename == null ? null : interviewtypename.trim();
    }
}