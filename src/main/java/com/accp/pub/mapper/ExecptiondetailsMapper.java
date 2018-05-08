package com.accp.pub.mapper;

import com.accp.pub.pojo.Execptiondetails;

public interface ExecptiondetailsMapper {
    int deleteByPrimaryKey(Integer edid);

    int insert(Execptiondetails record);

    int insertSelective(Execptiondetails record);

    Execptiondetails selectByPrimaryKey(Integer edid);

    int updateByPrimaryKeySelective(Execptiondetails record);

    int updateByPrimaryKey(Execptiondetails record);
}