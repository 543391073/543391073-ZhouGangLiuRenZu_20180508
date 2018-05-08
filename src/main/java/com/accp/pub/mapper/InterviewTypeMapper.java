package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.InterviewType;

public interface InterviewTypeMapper {
    int deleteByPrimaryKey(Integer interviewtypeid);

    int insert(InterviewType record);

    int insertSelective(InterviewType record);

    InterviewType selectByPrimaryKey(Integer interviewtypeid);

    int updateByPrimaryKeySelective(InterviewType record);

    int updateByPrimaryKey(InterviewType record);
    
    List<InterviewType> selectByAllType();
    
}