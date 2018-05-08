package com.accp.pub.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Classmanagementmodel;

public interface ClassmanagementmodelMapper {
    int deleteByPrimaryKey(Integer cmmid);

    int insert(Classmanagementmodel record);

    int insertSelective(Classmanagementmodel record);

    Classmanagementmodel selectByPrimaryKey(Integer cmmid);

    int updateByPrimaryKeySelective(Classmanagementmodel record);

    int updateByPrimaryKey(Classmanagementmodel record);
    
    Classmanagementmodel selectByCmmPidXiangMuZuKaiTong(@Param("cmmpid")Integer cmmpid,@Param("classid")String classid);

    int updateByemmheadCountKey(@Param("cmmid")Integer cmmid,@Param("emmheadcount")Integer emmheadcount);

    List<Classmanagementmodel> selectByUserYesNoClassGuanLiZhe(Integer userid);
    
}