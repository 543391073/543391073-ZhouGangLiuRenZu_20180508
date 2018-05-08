package com.accp.pub.mapper;

import com.accp.pub.pojo.Surveyservant;

public interface SurveyservantMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Surveyservant record);

    int insertSelective(Surveyservant record);

    Surveyservant selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Surveyservant record);

    int updateByPrimaryKey(Surveyservant record);
}