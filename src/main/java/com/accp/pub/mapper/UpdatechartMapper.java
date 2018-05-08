package com.accp.pub.mapper;

import com.accp.pub.pojo.Updatechart;

public interface UpdatechartMapper {
    int deleteByPrimaryKey(Integer schid);

    int insert(Updatechart record);

    int insertSelective(Updatechart record);

    Updatechart selectByPrimaryKey(Integer schid);

    int updateByPrimaryKeySelective(Updatechart record);

    int updateByPrimaryKey(Updatechart record);
}