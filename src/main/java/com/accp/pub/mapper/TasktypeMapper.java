package com.accp.pub.mapper;

import com.accp.pub.pojo.Tasktype;

public interface TasktypeMapper {
    int deleteByPrimaryKey(Integer tasktypeid);

    int insert(Tasktype record);

    int insertSelective(Tasktype record);

    Tasktype selectByPrimaryKey(Integer tasktypeid);

    int updateByPrimaryKeySelective(Tasktype record);

    int updateByPrimaryKey(Tasktype record);
}