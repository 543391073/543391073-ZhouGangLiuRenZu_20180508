package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Logaccessory;

public interface LogaccessoryMapper {
    int deleteByPrimaryKey(Integer accessoryid);

    int insert(Logaccessory record);

    int insertSelective(Logaccessory record);

    Logaccessory selectByPrimaryKey(Integer accessoryid);

    int updateByPrimaryKeySelective(Logaccessory record);

    int updateByPrimaryKey(Logaccessory record);
    
    List<Logaccessory> selectBylogaccessoryFidPrimaryKey(Integer fjid);
    
}