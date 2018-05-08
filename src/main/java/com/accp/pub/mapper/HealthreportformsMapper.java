package com.accp.pub.mapper;

import com.accp.pub.pojo.Healthreportforms;

public interface HealthreportformsMapper {
    int deleteByPrimaryKey(Integer hrfid);

    int insert(Healthreportforms record);

    int insertSelective(Healthreportforms record);

    Healthreportforms selectByPrimaryKey(Integer hrfid);

    int updateByPrimaryKeySelective(Healthreportforms record);

    int updateByPrimaryKey(Healthreportforms record);
}