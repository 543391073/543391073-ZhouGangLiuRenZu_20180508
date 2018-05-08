package com.accp.pub.mapper;

import com.accp.pub.pojo.Leave;

public interface LeaveMapper {
    int deleteByPrimaryKey(Integer leaveid);

    int insert(Leave record);

    int insertSelective(Leave record);

    Leave selectByPrimaryKey(Integer leaveid);

    int updateByPrimaryKeySelective(Leave record);

    int updateByPrimaryKey(Leave record);
}