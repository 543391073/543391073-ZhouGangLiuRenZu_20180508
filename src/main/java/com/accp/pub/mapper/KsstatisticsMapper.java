package com.accp.pub.mapper;

import com.accp.pub.pojo.Ksstatistics;

public interface KsstatisticsMapper {
    int deleteByPrimaryKey(Integer examstatisid);

    int insert(Ksstatistics record);

    int insertSelective(Ksstatistics record);

    Ksstatistics selectByPrimaryKey(Integer examstatisid);

    int updateByPrimaryKeySelective(Ksstatistics record);

    int updateByPrimaryKey(Ksstatistics record);
}