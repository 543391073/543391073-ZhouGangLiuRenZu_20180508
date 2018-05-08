package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Awardandpunishment;

public interface AwardandpunishmentMapper {
    int deleteByPrimaryKey(String aid);

    int insert(Awardandpunishment record);

    int insertSelective(Awardandpunishment record);

    Awardandpunishment selectByPrimaryKey(String aid);

    int updateByPrimaryKeySelective(Awardandpunishment record);

    int updateByPrimaryKey(Awardandpunishment record);
    
    List<Awardandpunishment> selectStudentIdAwardandpunishment(Integer sid);
    
}