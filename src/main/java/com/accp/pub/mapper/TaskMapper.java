package com.accp.pub.mapper;

import com.accp.pub.pojo.Task;
import com.accp.pub.pojo.TaskKey;

public interface TaskMapper {
    int deleteByPrimaryKey(TaskKey key);

    int insert(Task record);

    int insertSelective(Task record);

    Task selectByPrimaryKey(TaskKey key);

    int updateByPrimaryKeySelective(Task record);

    int updateByPrimaryKey(Task record);
}