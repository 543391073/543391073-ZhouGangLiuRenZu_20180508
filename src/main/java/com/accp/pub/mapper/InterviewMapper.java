package com.accp.pub.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Interview;

public interface InterviewMapper {
    int deleteByPrimaryKey(Integer iid);

    int insert(Interview record);

    int insertSelective(Interview record);

    Interview selectByPrimaryKey(Integer iid);

    int updateByPrimaryKeySelective(Interview record);

    int updateByPrimaryKey(Interview record);
    
    List<Interview> selectByInterviewWhenSidAndImodeid(@Param("sid")Integer sid,@Param("imodeid")Integer imodeid);
}