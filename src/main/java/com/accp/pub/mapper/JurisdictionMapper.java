package com.accp.pub.mapper;

import com.accp.pub.pojo.Jurisdiction;

public interface JurisdictionMapper {
    int insert(Jurisdiction record);

    int insertSelective(Jurisdiction record);
}