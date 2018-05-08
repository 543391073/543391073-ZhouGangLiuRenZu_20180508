package com.accp.pub.mapper;

import com.accp.pub.pojo.Execptionapply;

public interface ExecptionapplyMapper {
    int deleteByPrimaryKey(Integer eaid);

    int insert(Execptionapply record);

    int insertSelective(Execptionapply record);

    Execptionapply selectByPrimaryKey(Integer eaid);

    int updateByPrimaryKeySelective(Execptionapply record);

    int updateByPrimaryKey(Execptionapply record);
}