package com.accp.pub.mapper;

import com.accp.pub.pojo.Ksregister;

public interface KsregisterMapper {
    int deleteByPrimaryKey(Integer regid);

    int insert(Ksregister record);

    int insertSelective(Ksregister record);

    Ksregister selectByPrimaryKey(Integer regid);

    int updateByPrimaryKeySelective(Ksregister record);

    int updateByPrimaryKey(Ksregister record);
}