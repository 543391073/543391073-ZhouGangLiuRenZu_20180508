package com.accp.pub.mapper;

import com.accp.pub.pojo.Noticetype;

public interface NoticetypeMapper {
    int deleteByPrimaryKey(String tid);

    int insert(Noticetype record);

    int insertSelective(Noticetype record);

    Noticetype selectByPrimaryKey(String tid);

    int updateByPrimaryKeySelective(Noticetype record);

    int updateByPrimaryKey(Noticetype record);
}