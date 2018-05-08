package com.accp.pub.mapper;

import com.accp.pub.pojo.Attendancereportforms;

public interface AttendancereportformsMapper {
    int deleteByPrimaryKey(Integer arfid);

    int insert(Attendancereportforms record);

    int insertSelective(Attendancereportforms record);

    Attendancereportforms selectByPrimaryKey(Integer arfid);

    int updateByPrimaryKeySelective(Attendancereportforms record);

    int updateByPrimaryKey(Attendancereportforms record);
}