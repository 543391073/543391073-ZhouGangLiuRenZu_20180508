package com.accp.pub.mapper;

import com.accp.pub.pojo.Surveymain;

public interface SurveymainMapper {
    int deleteByPrimaryKey(Integer sresultid);

    int insert(Surveymain record);

    int insertSelective(Surveymain record);

    Surveymain selectByPrimaryKey(Integer sresultid);

    int updateByPrimaryKeySelective(Surveymain record);

    int updateByPrimaryKey(Surveymain record);
}