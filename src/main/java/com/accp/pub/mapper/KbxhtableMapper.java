package com.accp.pub.mapper;

import com.accp.pub.pojo.Kbxhtable;

public interface KbxhtableMapper {
    int deleteByPrimaryKey(Integer cnumberid);

    int insert(Kbxhtable record);

    int insertSelective(Kbxhtable record);

    Kbxhtable selectByPrimaryKey(Integer cnumberid);

    int updateByPrimaryKeySelective(Kbxhtable record);

    int updateByPrimaryKey(Kbxhtable record);
}