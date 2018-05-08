package com.accp.pub.mapper;

import com.accp.pub.pojo.Employeepsot;

public interface EmployeepsotMapper {
    int deleteByPrimaryKey(Integer epid);

    int insert(Employeepsot record);

    int insertSelective(Employeepsot record);

    Employeepsot selectByPrimaryKey(Integer epid);

    int updateByPrimaryKeySelective(Employeepsot record);

    int updateByPrimaryKey(Employeepsot record);
}