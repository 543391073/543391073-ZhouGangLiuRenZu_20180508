package com.accp.pub.mapper;

import com.accp.pub.pojo.Riskvalues;

public interface RiskvaluesMapper {
    int deleteByPrimaryKey(Integer riskvaluesid);

    int insert(Riskvalues record);

    int insertSelective(Riskvalues record);

    Riskvalues selectByPrimaryKey(Integer riskvaluesid);

    int updateByPrimaryKeySelective(Riskvalues record);

    int updateByPrimaryKey(Riskvalues record);
}