package com.accp.pub.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Riskitems;

public interface RiskitemsMapper {
    int deleteByPrimaryKey(Integer riskitemsid);

    int insert(Riskitems record);

    int insertSelective(Riskitems record);

    Riskitems selectByPrimaryKey(Integer riskitemsid);

    int updateByPrimaryKeySelective(Riskitems record);

    int updateByPrimaryKey(Riskitems record);
    
    List<Riskitems> selectByriskidKey(@Param("riskid")Integer riskid);
    
    Riskitems selectByRiskitemsNameInfo(@Param("riskid")Integer riskid,@Param("riskitemsname")String riskitemsname);
    
}