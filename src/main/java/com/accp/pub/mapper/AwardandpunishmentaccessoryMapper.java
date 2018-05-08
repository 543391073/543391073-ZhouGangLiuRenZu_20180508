package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Awardandpunishmentaccessory;

public interface AwardandpunishmentaccessoryMapper {
    int deleteByPrimaryKey(Integer accessoryid);

    int insert(Awardandpunishmentaccessory record);

    int insertSelective(Awardandpunishmentaccessory record);

    Awardandpunishmentaccessory selectByPrimaryKey(Integer accessoryid);

    int updateByPrimaryKeySelective(Awardandpunishmentaccessory record);

    int updateByPrimaryKey(Awardandpunishmentaccessory record);
    
    List<Awardandpunishmentaccessory> selectAwardandpunishmentIdAccessory(String aid);
    
    int deleteByPrantId(String aid);
    
}