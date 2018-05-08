package com.accp.pub.mapper;

import com.accp.pub.pojo.Arrange;

public interface ArrangeMapper {
    int deleteByPrimaryKey(Integer npid);

    int insert(Arrange record);

    int insertSelective(Arrange record);

    Arrange selectByPrimaryKey(Integer npid);

    int updateByPrimaryKeySelective(Arrange record);

    int updateByPrimaryKey(Arrange record);
}