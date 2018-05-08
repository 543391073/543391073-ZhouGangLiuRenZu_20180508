package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Risk;

public interface RiskMapper {
    int deleteByPrimaryKey(Integer riskid);

    int insert(Risk record);

    int insertSelective(Risk record);

    Risk selectByPrimaryKey(Integer riskid);

    int updateByPrimaryKeySelective(Risk record);

    int updateByPrimaryKey(Risk record);
    
    List<Risk> selectByQuery();
    
    Risk selectByRisknameInfo(String riskname);
    
    List<Risk> selectByRiskSatae();
}