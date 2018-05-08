package com.accp.pub.mapper;

import com.accp.pub.pojo.Coursesection;

public interface CoursesectionMapper {
    int deleteByPrimaryKey(Integer sectionid);

    int insert(Coursesection record);

    int insertSelective(Coursesection record);

    Coursesection selectByPrimaryKey(Integer sectionid);

    int updateByPrimaryKeySelective(Coursesection record);

    int updateByPrimaryKey(Coursesection record);
}