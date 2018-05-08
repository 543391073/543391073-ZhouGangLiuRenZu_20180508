package com.accp.pub.mapper;

import com.accp.pub.pojo.Tackmodular;

public interface TackmodularMapper {
    int deleteByPrimaryKey(Integer moid);

    int insert(Tackmodular record);

    int insertSelective(Tackmodular record);

    Tackmodular selectByPrimaryKey(Integer moid);

    int updateByPrimaryKeySelective(Tackmodular record);

    int updateByPrimaryKey(Tackmodular record);
}