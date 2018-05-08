package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Imode;

public interface ImodeMapper {
    int deleteByPrimaryKey(Integer imodeid);

    int insert(Imode record);

    int insertSelective(Imode record);

    Imode selectByPrimaryKey(Integer imodeid);

    int updateByPrimaryKeySelective(Imode record);

    int updateByPrimaryKey(Imode record);
    
    List<Imode> selectByAllImode();
}