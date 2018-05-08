package com.accp.pub.mapper;

import com.accp.pub.pojo.Civilizeddormitory;

public interface CivilizeddormitoryMapper {
    int deleteByPrimaryKey(Integer cdid);

    int insert(Civilizeddormitory record);

    int insertSelective(Civilizeddormitory record);

    Civilizeddormitory selectByPrimaryKey(Integer cdid);

    int updateByPrimaryKeySelective(Civilizeddormitory record);

    int updateByPrimaryKey(Civilizeddormitory record);
}