package com.accp.pub.mapper;

import com.accp.pub.pojo.Berth;

public interface BerthMapper {
    int deleteByPrimaryKey(Integer berthid);

    int insert(Berth record);

    int insertSelective(Berth record);

    Berth selectByPrimaryKey(Integer berthid);

    int updateByPrimaryKeySelective(Berth record);

    int updateByPrimaryKey(Berth record);
}