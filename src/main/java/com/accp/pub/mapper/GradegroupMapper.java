package com.accp.pub.mapper;

import com.accp.pub.pojo.Gradegroup;

public interface GradegroupMapper {
    int deleteByPrimaryKey(Integer groupid);

    int insert(Gradegroup record);

    int insertSelective(Gradegroup record);

    Gradegroup selectByPrimaryKey(Integer groupid);

    int updateByPrimaryKeySelective(Gradegroup record);

    int updateByPrimaryKey(Gradegroup record);
}