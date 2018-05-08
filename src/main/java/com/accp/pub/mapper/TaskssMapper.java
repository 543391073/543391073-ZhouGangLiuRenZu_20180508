package com.accp.pub.mapper;

import com.accp.pub.pojo.Taskss;

public interface TaskssMapper {
    int deleteByPrimaryKey(Integer grid);

    int insert(Taskss record);

    int insertSelective(Taskss record);

    Taskss selectByPrimaryKey(Integer grid);

    int updateByPrimaryKeySelective(Taskss record);

    int updateByPrimaryKey(Taskss record);
}