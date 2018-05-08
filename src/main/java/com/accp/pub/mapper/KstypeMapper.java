package com.accp.pub.mapper;

import com.accp.pub.pojo.Kstype;

public interface KstypeMapper {
    int deleteByPrimaryKey(String examtypeid);

    int insert(Kstype record);

    int insertSelective(Kstype record);

    Kstype selectByPrimaryKey(String examtypeid);

    int updateByPrimaryKeySelective(Kstype record);

    int updateByPrimaryKey(Kstype record);
}