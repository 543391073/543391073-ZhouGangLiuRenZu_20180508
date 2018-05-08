package com.accp.pub.mapper;

import com.accp.pub.pojo.Surveystatistics;

public interface SurveystatisticsMapper {
    int deleteByPrimaryKey(Integer statisid);

    int insert(Surveystatistics record);

    int insertSelective(Surveystatistics record);

    Surveystatistics selectByPrimaryKey(Integer statisid);

    int updateByPrimaryKeySelective(Surveystatistics record);

    int updateByPrimaryKey(Surveystatistics record);
}