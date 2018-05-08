package com.accp.pub.mapper;

import com.accp.pub.pojo.Logstatistics;

public interface LogstatisticsMapper {
    int deleteByPrimaryKey(Integer tjid);

    int insert(Logstatistics record);

    int insertSelective(Logstatistics record);

    Logstatistics selectByPrimaryKey(Integer tjid);

    int updateByPrimaryKeySelective(Logstatistics record);

    int updateByPrimaryKey(Logstatistics record);
}