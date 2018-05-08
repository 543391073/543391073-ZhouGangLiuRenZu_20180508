package com.accp.pub.mapper;

import com.accp.pub.pojo.Checkindormmessage;

public interface CheckindormmessageMapper {
    int deleteByPrimaryKey(Integer cdmid);

    int insert(Checkindormmessage record);

    int insertSelective(Checkindormmessage record);

    Checkindormmessage selectByPrimaryKey(Integer cdmid);

    int updateByPrimaryKeySelective(Checkindormmessage record);

    int updateByPrimaryKey(Checkindormmessage record);
}