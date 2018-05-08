package com.accp.pub.mapper;

import com.accp.pub.pojo.Logseeting;

public interface LogseetingMapper {
    int deleteByPrimaryKey(Integer logseetingid);

    int insert(Logseeting record);

    int insertSelective(Logseeting record);

    Logseeting selectByPrimaryKey(Integer logseetingid);

    int updateByPrimaryKeySelective(Logseeting record);

    int updateByPrimaryKey(Logseeting record);
}