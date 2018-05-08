package com.accp.pub.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Collectable;

public interface CollectableMapper {
    int deleteByPrimaryKey(Integer sjid);

    int insert(Collectable record);

    int insertSelective(Collectable record);

    Collectable selectByPrimaryKey(Integer sjid);

    int updateByPrimaryKeySelective(Collectable record);

    int updateByPrimaryKey(Collectable record);
    
    Collectable selectByPrimarySjuserIdFjIdKey(@Param("sjuserid")Integer sjuserid,@Param("fjid")Integer fjid);

    int updateSfdzByPrimaryKey(Integer sjid);
    
    List<Collectable> selectByUserCollectableAll(@Param("userid")Integer userid,@Param("cmmid")Integer cmmid,@Param("fjusername")String fjusername);
}