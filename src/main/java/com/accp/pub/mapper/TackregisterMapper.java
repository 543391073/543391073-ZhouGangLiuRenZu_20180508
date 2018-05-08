package com.accp.pub.mapper;

import com.accp.pub.pojo.Tackregister;

public interface TackregisterMapper {
    int deleteByPrimaryKey(Integer tregisterid);

    int insert(Tackregister record);

    int insertSelective(Tackregister record);

    Tackregister selectByPrimaryKey(Integer tregisterid);

    int updateByPrimaryKeySelective(Tackregister record);

    int updateByPrimaryKey(Tackregister record);
}