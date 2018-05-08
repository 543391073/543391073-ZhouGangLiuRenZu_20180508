package com.accp.pub.mapper;

import com.accp.pub.pojo.Ksgraderegister;

public interface KsgraderegisterMapper {
    int deleteByPrimaryKey(Integer djid);

    int insert(Ksgraderegister record);

    int insertSelective(Ksgraderegister record);

    Ksgraderegister selectByPrimaryKey(Integer djid);

    int updateByPrimaryKeySelective(Ksgraderegister record);

    int updateByPrimaryKey(Ksgraderegister record);
}