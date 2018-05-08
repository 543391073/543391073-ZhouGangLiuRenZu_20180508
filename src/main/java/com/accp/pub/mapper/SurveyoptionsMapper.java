package com.accp.pub.mapper;

import com.accp.pub.pojo.Surveyoptions;

public interface SurveyoptionsMapper {
    int deleteByPrimaryKey(Integer optionid);

    int insert(Surveyoptions record);

    int insertSelective(Surveyoptions record);

    Surveyoptions selectByPrimaryKey(Integer optionid);

    int updateByPrimaryKeySelective(Surveyoptions record);

    int updateByPrimaryKey(Surveyoptions record);
}