package com.accp.pub.mapper;

import com.accp.pub.pojo.Tackrelease;

public interface TackreleaseMapper {
    int deleteByPrimaryKey(Integer tid);

    int insert(Tackrelease record);

    int insertSelective(Tackrelease record);

    Tackrelease selectByPrimaryKey(Integer tid);

    int updateByPrimaryKeySelective(Tackrelease record);

    int updateByPrimaryKey(Tackrelease record);
}