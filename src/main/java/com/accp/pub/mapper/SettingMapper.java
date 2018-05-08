package com.accp.pub.mapper;

import com.accp.pub.pojo.Setting;

public interface SettingMapper {
    int insert(Setting record);

    int insertSelective(Setting record);
}