package com.accp.pub.mapper;

import com.accp.pub.pojo.Kaoqingyichang;

public interface KaoqingyichangMapper {
    int deleteByPrimaryKey(Integer did);

    int insert(Kaoqingyichang record);

    int insertSelective(Kaoqingyichang record);

    Kaoqingyichang selectByPrimaryKey(Integer did);

    int updateByPrimaryKeySelective(Kaoqingyichang record);

    int updateByPrimaryKey(Kaoqingyichang record);
}