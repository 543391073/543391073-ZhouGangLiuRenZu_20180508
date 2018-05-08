package com.accp.pub.mapper;

import com.accp.pub.pojo.Sharetable;

public interface SharetableMapper {
    int deleteByPrimaryKey(Integer fxid);

    int insert(Sharetable record);

    int insertSelective(Sharetable record);

    Sharetable selectByPrimaryKey(Integer fxid);

    int updateByPrimaryKeySelective(Sharetable record);

    int updateByPrimaryKey(Sharetable record);
}