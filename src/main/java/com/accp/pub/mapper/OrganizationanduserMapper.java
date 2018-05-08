package com.accp.pub.mapper;

import com.accp.pub.pojo.Organizationanduser;

public interface OrganizationanduserMapper {
    int insert(Organizationanduser record);

    int insertSelective(Organizationanduser record);
}