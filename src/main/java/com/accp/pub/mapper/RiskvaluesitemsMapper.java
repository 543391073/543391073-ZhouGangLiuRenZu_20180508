package com.accp.pub.mapper;

import com.accp.pub.pojo.Riskvaluesitems;

public interface RiskvaluesitemsMapper {
    int deleteByPrimaryKey(Integer riskvaluesitemsid);

    int insert(Riskvaluesitems record);

    int insertSelective(Riskvaluesitems record);

    Riskvaluesitems selectByPrimaryKey(Integer riskvaluesitemsid);

    int updateByPrimaryKeySelective(Riskvaluesitems record);

    int updateByPrimaryKey(Riskvaluesitems record);
}