package com.accp.pub.mapper;

import com.accp.pub.pojo.Committeeamong;

public interface CommitteeamongMapper {
    int deleteByPrimaryKey(Integer bid);

    int insert(Committeeamong record);

    int insertSelective(Committeeamong record);

    Committeeamong selectByPrimaryKey(Integer bid);

    int updateByPrimaryKeySelective(Committeeamong record);

    int updateByPrimaryKey(Committeeamong record);
}