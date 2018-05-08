package com.accp.pub.mapper;

import com.accp.pub.pojo.Dormattendance;

public interface DormattendanceMapper {
    int deleteByPrimaryKey(Integer daid);

    int insert(Dormattendance record);

    int insertSelective(Dormattendance record);

    Dormattendance selectByPrimaryKey(Integer daid);

    int updateByPrimaryKeySelective(Dormattendance record);

    int updateByPrimaryKey(Dormattendance record);
}