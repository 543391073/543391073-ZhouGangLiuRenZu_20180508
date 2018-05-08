package com.accp.pub.mapper;

import com.accp.pub.pojo.Leavedetails;

public interface LeavedetailsMapper {
    int deleteByPrimaryKey(Integer ldid);

    int insert(Leavedetails record);

    int insertSelective(Leavedetails record);

    Leavedetails selectByPrimaryKey(Integer ldid);

    int updateByPrimaryKeySelective(Leavedetails record);

    int updateByPrimaryKey(Leavedetails record);
}