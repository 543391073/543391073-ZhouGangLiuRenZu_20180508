package com.accp.pub.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Studentinfo;

public interface StudentinfoMapper {
    int deleteByPrimaryKey(Integer stuid);

    int insert(Studentinfo record);

    int insertSelective(Studentinfo record);

    Studentinfo selectByPrimaryKey(Integer stuid);

    int updateByPrimaryKeySelective(Studentinfo record);

    int updateByPrimaryKey(Studentinfo record);
    
	List<Studentinfo> selectGradeStudentinfo(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("graderid") String graderid,@Param("studentNameLike")String studentNameLike);

	Studentinfo selectGradeStudentinfoCaoZuo(@Param("jurisdiction") Integer jurisdiction, @Param("graderid") String graderid,@Param("stuid")Integer stuid);

}