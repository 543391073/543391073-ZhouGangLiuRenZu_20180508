package com.accp.pub.mapper;

import com.accp.pub.pojo.Settinganduser;

public interface SettinganduserMapper {
    int insert(Settinganduser record);

    int insertSelective(Settinganduser record);
}