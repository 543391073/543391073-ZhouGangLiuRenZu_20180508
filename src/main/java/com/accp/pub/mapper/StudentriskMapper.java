package com.accp.pub.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Studentrisk;

public interface StudentriskMapper {
    int insert(Studentrisk record);

    int insertSelective(Studentrisk record);
    
    List<Studentrisk> selectStudentristUpdate(@Param("userid")Integer userid,@Param("riskid")Integer riskid,@Param("riskitemsid")Integer riskitemsid);
  
    int updateByStudentristSelective(Studentrisk studentrisk);
    
    int deleteByStudentristSelective(@Param("userid")Integer userid,@Param("riskid")Integer riskid);
    
    List<Studentrisk> selectStudentristRadioValue(Integer userid);
    
    List<Studentrisk> selectStudentristCheckboxValue(Integer riskid);
    
}