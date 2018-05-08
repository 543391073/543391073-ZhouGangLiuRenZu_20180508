package com.accp.pub.mapper;

import com.accp.pub.pojo.Tackhuizong;

public interface TackhuizongMapper {
    int deleteByPrimaryKey(Integer huizongid);

    int insert(Tackhuizong record);

    int insertSelective(Tackhuizong record);

    Tackhuizong selectByPrimaryKey(Integer huizongid);

    int updateByPrimaryKeySelective(Tackhuizong record);

    int updateByPrimaryKey(Tackhuizong record);
}