package com.accp.pub.mapper;

import com.accp.pub.pojo.Tasks;

public interface TasksMapper {
    int deleteByPrimaryKey(Integer detailed);

    int insert(Tasks record);

    int insertSelective(Tasks record);

    Tasks selectByPrimaryKey(Integer detailed);

    int updateByPrimaryKeySelective(Tasks record);

    int updateByPrimaryKey(Tasks record);
}