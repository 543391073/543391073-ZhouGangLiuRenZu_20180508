package com.accp.pub.mapper;

import com.accp.pub.pojo.dorm;

public interface dormMapper {
    int deleteByPrimaryKey(Integer dormid);

    int insert(dorm record);

    int insertSelective(dorm record);

    dorm selectByPrimaryKey(Integer dormid);

    int updateByPrimaryKeySelective(dorm record);

    int updateByPrimaryKey(dorm record);
}