package com.accp.pub.mapper;

import com.accp.pub.pojo.Userrole;

public interface UserroleMapper {
    int insert(Userrole record);

    int insertSelective(Userrole record);
}