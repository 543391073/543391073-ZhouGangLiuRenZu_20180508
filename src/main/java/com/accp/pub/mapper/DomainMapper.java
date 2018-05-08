package com.accp.pub.mapper;

import com.accp.pub.pojo.Domain;

public interface DomainMapper {
    int deleteByPrimaryKey(Integer domainid);

    int insert(Domain record);

    int insertSelective(Domain record);

    Domain selectByPrimaryKey(Integer domainid);

    int updateByPrimaryKeySelective(Domain record);

    int updateByPrimaryKey(Domain record);
}