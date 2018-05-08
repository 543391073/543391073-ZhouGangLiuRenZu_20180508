package com.accp.pub.mapper;

import com.accp.pub.pojo.Kbtable;

public interface KbtableMapper {
    int deleteByPrimaryKey(Integer courtableid);

    int insert(Kbtable record);

    int insertSelective(Kbtable record);

    Kbtable selectByPrimaryKey(Integer courtableid);

    int updateByPrimaryKeySelective(Kbtable record);

    int updateByPrimaryKey(Kbtable record);
}