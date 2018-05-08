package com.accp.pub.mapper;

import com.accp.pub.pojo.Notice;

public interface NoticeMapper {
    int deleteByPrimaryKey(String nid);

    int insert(Notice record);

    int insertSelective(Notice record);

    Notice selectByPrimaryKey(String nid);

    int updateByPrimaryKeySelective(Notice record);

    int updateByPrimaryKey(Notice record);
}