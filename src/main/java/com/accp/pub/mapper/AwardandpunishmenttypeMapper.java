package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Awardandpunishmenttype;

public interface AwardandpunishmenttypeMapper {
    int deleteByPrimaryKey(Integer aaypeid);

    int insert(Awardandpunishmenttype record);

    int insertSelective(Awardandpunishmenttype record);

    Awardandpunishmenttype selectByPrimaryKey(Integer aaypeid);

    int updateByPrimaryKeySelective(Awardandpunishmenttype record);

    int updateByPrimaryKey(Awardandpunishmenttype record);
    
    List<Awardandpunishmenttype> selectAwardandpunishmenttypeAll();
    
}