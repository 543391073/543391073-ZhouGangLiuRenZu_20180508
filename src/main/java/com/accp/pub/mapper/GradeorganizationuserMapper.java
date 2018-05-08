package com.accp.pub.mapper;

import java.util.Date;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.pub.pojo.Gradeorganizationuser;

public interface GradeorganizationuserMapper {
	int insert(Gradeorganizationuser record);

	int insertSelective(Gradeorganizationuser record);

	int selectStudentCount(@Param("roleid") Integer roleid, @Param("jurisdiction") Integer jurisdiction,
			@Param("graderid") String graderid);

	List<Gradeorganizationuser> selectGradeZengBanZhuRenJiaoYuan(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("graderid") String graderid);

	List<Gradeorganizationuser> selectGradeXianBanZhuRenJiaoYuan(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("graderid") String graderid);

	List<Gradeorganizationuser> selectGradeXianBanWei(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("graderid") String graderid);

	List<Gradeorganizationuser> selectGradeShuSeQuYu(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("graderid") String graderid,
			@Param("isStay") String isStay);
	
	Gradeorganizationuser selectStudentGradeBuFenXinXi(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("stuid") Integer stuid);
	
	
	List<Gradeorganizationuser> selectGradeXianBanWeiAllInfoDeleteKey(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("graderid") String graderid);
	
	
	List<Gradeorganizationuser> selectGradeBanWeiUserNameXuanZe(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("graderid") String graderid);
	
	int updateByPGraderidAndUserid(@Param("studuty") String studuty,
			@Param("operator") String operator,@Param("operatdate") Date operatdate,@Param("userid") Integer userid, @Param("graderid") String graderid);
	
	List<Gradeorganizationuser> selectGradeXiangMuZuKaiTongStudentInfo(@Param("roleid") Integer roleid,
			@Param("jurisdiction") Integer jurisdiction, @Param("cmmid") Integer cmmid);
	
	
	int updateByClassmanagementmodel(@Param("jurisdiction") String jurisdiction,
			@Param("operator") String operator,@Param("operatdate") Date operatdate,@Param("cmmid") Integer cmmid);
	

	List<Gradeorganizationuser> selectGradeXieRiZhiMoRenShouJianRen(@Param("jurisdiction") Integer jurisdiction, @Param("userid") Integer userid);

	
	List<Gradeorganizationuser> selectGradeXieRiZhiSuoYouZuZhiChengYuan(@Param("userid") Integer userid,@Param("cmmpid") Integer cmmpid,@Param("useridkey") Integer useridkey);
	
	
	List<Gradeorganizationuser> selectByUserClassAllStudentKey(@Param("userid")Integer userid,@Param("cmmid")Integer cmmid);
	
}