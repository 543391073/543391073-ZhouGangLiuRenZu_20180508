package com.accp.pub.mapper;

import com.accp.pub.pojo.Surveytype;

public interface SurveytypeMapper {
    int deleteByPrimaryKey(Integer typeid);

    int insert(Surveytype record);

    int insertSelective(Surveytype record);

    Surveytype selectByPrimaryKey(Integer typeid);

    int updateByPrimaryKeySelective(Surveytype record);

    int updateByPrimaryKey(Surveytype record);
}