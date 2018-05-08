package com.accp.pub.mapper;

import com.accp.pub.pojo.Health;

public interface HealthMapper {
    int deleteByPrimaryKey(Integer healthid);

    int insert(Health record);

    int insertSelective(Health record);

    Health selectByPrimaryKey(Integer healthid);

    int updateByPrimaryKeySelective(Health record);

    int updateByPrimaryKey(Health record);
}