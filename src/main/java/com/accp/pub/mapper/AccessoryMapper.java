package com.accp.pub.mapper;

import com.accp.pub.pojo.Accessory;

public interface AccessoryMapper {
    int deleteByPrimaryKey(Integer fujianid);

    int insert(Accessory record);

    int insertSelective(Accessory record);

    Accessory selectByPrimaryKey(Integer fujianid);

    int updateByPrimaryKeySelective(Accessory record);

    int updateByPrimaryKey(Accessory record);
}