package com.accp.pub.mapper;

import com.accp.pub.pojo.Function;

public interface FunctionMapper {
    int insert(Function record);

    int insertSelective(Function record);
}