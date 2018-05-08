package com.accp.pub.mapper;

import com.accp.pub.pojo.Attendancestate;

public interface AttendancestateMapper {
    int deleteByPrimaryKey(Integer attstaid);

    int insert(Attendancestate record);

    int insertSelective(Attendancestate record);

    Attendancestate selectByPrimaryKey(Integer attstaid);

    int updateByPrimaryKeySelective(Attendancestate record);

    int updateByPrimaryKey(Attendancestate record);
}