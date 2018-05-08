package com.accp.pub.pojo;

import java.util.Date;

public class TaskKey {
    private Integer taskid;

    private Date starttime;

    public Integer getTaskid() {
        return taskid;
    }

    public void setTaskid(Integer taskid) {
        this.taskid = taskid;
    }

    public Date getStarttime() {
        return starttime;
    }

    public void setStarttime(Date starttime) {
        this.starttime = starttime;
    }
}