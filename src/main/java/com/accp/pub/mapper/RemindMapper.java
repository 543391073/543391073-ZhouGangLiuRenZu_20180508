package com.accp.pub.mapper;

import com.accp.pub.pojo.Remind;

public interface RemindMapper {
    int insert(Remind record);

    int insertSelective(Remind record);
}