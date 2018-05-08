package com.accp.pub.mapper;

import com.accp.pub.pojo.Surveytemplete;

public interface SurveytempleteMapper {
    int deleteByPrimaryKey(Integer templateid);

    int insert(Surveytemplete record);

    int insertSelective(Surveytemplete record);

    Surveytemplete selectByPrimaryKey(Integer templateid);

    int updateByPrimaryKeySelective(Surveytemplete record);

    int updateByPrimaryKey(Surveytemplete record);
}