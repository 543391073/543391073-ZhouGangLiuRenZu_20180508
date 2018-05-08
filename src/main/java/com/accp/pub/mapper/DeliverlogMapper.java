package com.accp.pub.mapper;

import java.util.Date;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Deliverlog;

public interface DeliverlogMapper {
    int deleteByPrimaryKey(Integer fid);

    int insert(Deliverlog record);

    int insertSelective(Deliverlog record);

    Deliverlog selectByPrimaryKey(Integer fid);

    int updateByPrimaryKeySelective(Deliverlog record);

    int updateByPrimaryKey(Deliverlog record);
    
    List<Deliverlog> selectByPrimaryUserIdKey(Integer uid);
    
    int updateAddsumAddtimeByPrimaryKeyFid(@Param("addtime")Date addtime,@Param("fid")Integer fid);

    List<Deliverlog> selectByUSerClassDeliverlogYesStudent(@Param("userid")Integer userid,@Param("cmmid")Integer cmmid,@Param("tjsatae")String tjsatae);

}