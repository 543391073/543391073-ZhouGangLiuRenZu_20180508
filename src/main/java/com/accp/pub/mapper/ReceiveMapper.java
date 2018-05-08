package com.accp.pub.mapper;

import com.accp.pub.pojo.Receive;
import com.accp.pub.pojo.ReceiveKey;

public interface ReceiveMapper {
    int deleteByPrimaryKey(ReceiveKey key);

    int insert(Receive record);

    int insertSelective(Receive record);

    Receive selectByPrimaryKey(ReceiveKey key);

    int updateByPrimaryKeySelective(Receive record);

    int updateByPrimaryKey(Receive record);
}