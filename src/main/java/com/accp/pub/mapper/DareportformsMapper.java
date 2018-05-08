package com.accp.pub.mapper;

import com.accp.pub.pojo.Dareportforms;

public interface DareportformsMapper {
    int deleteByPrimaryKey(Integer darfid);

    int insert(Dareportforms record);

    int insertSelective(Dareportforms record);

    Dareportforms selectByPrimaryKey(Integer darfid);

    int updateByPrimaryKeySelective(Dareportforms record);

    int updateByPrimaryKey(Dareportforms record);
}