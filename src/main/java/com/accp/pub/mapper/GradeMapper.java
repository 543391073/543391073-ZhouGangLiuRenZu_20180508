package com.accp.pub.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Grade;

public interface GradeMapper {
    int deleteByPrimaryKey(String gradeid);

    int insert(Grade record);

    int insertSelective(Grade record);

    Grade selectByPrimaryKey(String gradeid);

    int updateByPrimaryKeySelective(Grade record);

    int updateByPrimaryKey(Grade record);
    
    List<Grade> selectByGradeQuery(@Param("_userid")Integer userid,@Param("_gradeName")String gradeName,@Param("_classid")Integer classid,@Param("_gradeType")String gradeType);
    
}