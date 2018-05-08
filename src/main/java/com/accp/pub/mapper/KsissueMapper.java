package com.accp.pub.mapper;

import com.accp.pub.pojo.Ksissue;
import com.accp.pub.pojo.KsissueKey;

public interface KsissueMapper {
    int deleteByPrimaryKey(KsissueKey key);

    int insert(Ksissue record);

    int insertSelective(Ksissue record);

    Ksissue selectByPrimaryKey(KsissueKey key);

    int updateByPrimaryKeySelective(Ksissue record);

    int updateByPrimaryKey(Ksissue record);
}