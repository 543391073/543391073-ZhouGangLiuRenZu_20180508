package com.accp.pub.mapper;

import com.accp.pub.pojo.Organization;

public interface OrganizationMapper {
    int insert(Organization record);

    int insertSelective(Organization record);
}