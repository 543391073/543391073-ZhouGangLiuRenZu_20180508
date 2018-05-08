package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Awardandpunishmentsort;

public interface AwardandpunishmentsortMapper {
    int deleteByPrimaryKey(Integer asortid);

    int insert(Awardandpunishmentsort record);

    int insertSelective(Awardandpunishmentsort record);

    Awardandpunishmentsort selectByPrimaryKey(Integer asortid);

    int updateByPrimaryKeySelective(Awardandpunishmentsort record);

    int updateByPrimaryKey(Awardandpunishmentsort record);
    
    List<Awardandpunishmentsort> selectAwardandpunishmentsortAll();
}