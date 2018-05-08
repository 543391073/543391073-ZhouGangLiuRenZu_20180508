package com.accp.pub.mapper;

import com.accp.pub.pojo.Kaoqing;

public interface KaoqingMapper {
    int deleteByPrimaryKey(Integer kid);

    int insert(Kaoqing record);

    int insertSelective(Kaoqing record);

    Kaoqing selectByPrimaryKey(Integer kid);

    int updateByPrimaryKeySelective(Kaoqing record);

    int updateByPrimaryKey(Kaoqing record);
}