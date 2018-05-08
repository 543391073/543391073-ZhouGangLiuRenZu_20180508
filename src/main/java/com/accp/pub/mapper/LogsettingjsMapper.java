package com.accp.pub.mapper;

import com.accp.pub.pojo.Logsettingjs;

public interface LogsettingjsMapper {
    int deleteByPrimaryKey(Integer logsettingjsid);

    int insert(Logsettingjs record);

    int insertSelective(Logsettingjs record);

    Logsettingjs selectByPrimaryKey(Integer logsettingjsid);

    int updateByPrimaryKeySelective(Logsettingjs record);

    int updateByPrimaryKey(Logsettingjs record);
}