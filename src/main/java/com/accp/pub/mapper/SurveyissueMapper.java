package com.accp.pub.mapper;

import com.accp.pub.pojo.Surveyissue;

public interface SurveyissueMapper {
    int deleteByPrimaryKey(Integer surveyid);

    int insert(Surveyissue record);

    int insertSelective(Surveyissue record);

    Surveyissue selectByPrimaryKey(Integer surveyid);

    int updateByPrimaryKeySelective(Surveyissue record);

    int updateByPrimaryKey(Surveyissue record);
}