package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Classtable;

public interface ClasstableMapper {
    int deleteByPrimaryKey(Integer classid);

    int insert(Classtable record);

    int insertSelective(Classtable record);

    Classtable selectByPrimaryKey(Integer classid);

    int updateByPrimaryKeySelective(Classtable record);

    int updateByPrimaryKey(Classtable record);
    
    List<Classtable> selectByQuery();
    
}