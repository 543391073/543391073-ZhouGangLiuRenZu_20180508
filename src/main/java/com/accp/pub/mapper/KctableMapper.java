package com.accp.pub.mapper;

import com.accp.pub.pojo.Kctable;

public interface KctableMapper {
    int deleteByPrimaryKey(Integer applyid);

    int insert(Kctable record);

    int insertSelective(Kctable record);

    Kctable selectByPrimaryKey(Integer applyid);

    int updateByPrimaryKeySelective(Kctable record);

    int updateByPrimaryKey(Kctable record);
}