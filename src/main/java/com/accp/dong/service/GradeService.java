package com.accp.dong.service;

import java.text.ParseException;
import java.util.Date;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.accp.dong.pagePojo.PageBean;
import com.accp.dong.vo.AddStudentriskParentVo;
import com.accp.dong.vo.AwardandpunishmentOneAndDuo;
import com.accp.dong.vo.AwardandpunishmentVo;
import com.accp.dong.vo.GradeorganizationuserBanWeiUpdateVo;
import com.accp.dong.vo.GradeorganizationuserVo;
import com.accp.dong.vo.InterviewCaoZuoVo;
import com.accp.dong.vo.StudentByIdInfoQueryVo;
import com.accp.dong.vo.StudentriskParentVo;
import com.accp.pub.pojo.Awardandpunishment;
import com.accp.pub.pojo.Awardandpunishmentaccessory;
import com.accp.pub.pojo.Classmanagementmodel;
import com.accp.pub.pojo.Classtable;
import com.accp.pub.pojo.Grade;
import com.accp.pub.pojo.Gradeorganizationuser;
import com.accp.pub.pojo.Interview;
import com.accp.pub.pojo.Studentinfo;

public interface GradeService {

	/**
	 * 
	 * 年级查询（s1/s2/y2）
	 * @return
	 */
	List<Classtable> selectByQuery();
	
	/**
	 * 权限范围内所有班级
	 * @param userid 用户id
	 * @return
	 */
	PageBean<Grade> selectByGradeQuery(Integer currentPage,Integer pageSize,Integer userid,String gradeName,Integer classid,String gradeType);
	
	/**
	 * 创建班级
	 * @param grade
	 * @return
	 * @throws ParseException 
	 */
	boolean userAddgrade(Grade grade) throws ParseException;
	
	/**
	 * 
	 * 查询班级工作平台具体班级信息
	 * @author 龙游浅水遭虾戏
	 * @param graderid 班级id
	 * @return
	 */
	GradeorganizationuserVo selectByGradeorganizationuserVo(String graderid);
	
	/**
	 * 
	 * 查询班级所有学生 list
	 * @param 当前页
	 * @param 最大页码
	 * @param 学生姓名
	 * @param 班级id
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	PageBean<Studentinfo> studentInfoImgAjaxAll(Integer currentPage,Integer pageSize, String studentNameLike,String graderid);
	
	
	/**
	 * 
	 * 
	 * 查询具体学生信息(访谈数据渲染)
	 * @param graderid 班级id
	 * @param stuid 学生id
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	InterviewCaoZuoVo InterviewCaoZuoVoAjaxInfos(String graderid,Integer stuid);
	
	
	/**
	 * 
	 * 新增访谈信息（学生，家长）
	 * 
	 * @param interview 访谈对象
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	boolean addInterviewStudentJiaZhang(Interview interview);

	
	/**
	 * 
	 * 查询具体学生信息(奖惩数据渲染)
	 * 
	 * @param graderid 班级id
	 * @param stuid	学生id
	 * @author 龙游浅水遭虾戏
	 * @return 奖惩vo
	 */
	AwardandpunishmentVo selectAwardandpunishmentVoAll(String graderid,Integer stuid);
	
	/**
	 * 
	 * 学生奖惩信息添加
	 * 
	 * @param 奖惩信息对象
	 * @param 附件集合
	 * @author 龙游浅水遭虾戏
	 * @return boolean
	 */
	boolean AwardandpunishmentaccessoryFileUpload(Awardandpunishment awardandpunishment,List<Awardandpunishmentaccessory> list);
	
	/**
	 * 
	 * 系数学生信息展示
	 * 
	 * @param graderid 班级id
	 * @param stuid 学生id
	 * @param riskid 系数类型id
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	StudentriskParentVo selectStudentriskParentVo(String graderid,Integer stuid);
	
	/**
	 * 
	 * 新增系数学生中间表
	 * @param addStudentriskParentVo 中间表vo对象
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	boolean AddStudentriskParentVoInfo(AddStudentriskParentVo addStudentriskParentVo);
	
	/**
	 * 
	 * 学生详情基本信息
	 * @param stuid 学生id
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	StudentByIdInfoQueryVo selectStudentByIdInfoQueryVo(Integer stuid);
	
	/**
	 * 
	 * 访谈信息
	 * 
	 * @param sid 学生id
	 * @param imodeid 家长学生
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	List<Interview> selectByInterviewWhenSidAndImodeid(Integer sid,Integer imodeid);
	
	/**
	 * 
	 * 删除访谈信息
	 * 
	 * @param iid
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	boolean deleteByInterview(Integer iid);
	
	/**
	 * 
	 * 学生信息中奖惩信息
	 * 
	 * @param sid 学生id
	 * @return
	 */
	List<AwardandpunishmentOneAndDuo> selectAwardandpunishmentOneAndDuo(Integer sid);
	
	/**
	 * 
	 * 删除奖惩信息以及奖惩附件
	 * 
	 * @param aid 奖惩信息id
	 * @return
	 */
	boolean deleteByAwardandpunishmentOneAndDuo(String aid);
	
	/**
	 * 
	 * 班委任免数据渲染（现有班委、所有班级学生）
	 * 
	 * @param graderid
	 * @return
	 */
	GradeorganizationuserBanWeiUpdateVo studutyUpdateDateInfo(String graderid);
	
	/**
	 * 
	 * 改变班委信息
	 * 
	 * @param studuty 班委职位
	 * @param userid 用户id
	 * @param graderid 班级id
	 * @return
	 * @throws ParseException 
	 * @throws NumberFormatException 
	 */
	List<Gradeorganizationuser> updateByPGraderidAndUserid(String studuty,String userid,String graderid) throws NumberFormatException, ParseException;

	
	/**
	 * 
	 * 项目组开通数据初始化
	 * @param cmmpid
	 * @param classid
	 * @return
	 */
	Classmanagementmodel selectByCmmPidXiangMuZuKaiTong(Integer cmmpid,String classid);

	
	/**
	 * 
	 * 新增项目组以及组成员
	 * 
	 * @param radiokey 1、新增项目组以及天津唉组员 2、现有部门添加学员
	 * @param tcmmname 部门名称
	 * @param pcmmid 父级id
	 * @param username 用户名称
	 * @param userid 用户id
	 * @return
	 */
	Classmanagementmodel addupdateXiangMuZu(Integer radiokey,String tcmmname,Integer pcmmid,String username,String userid);
	
	
	/**
	 * 
	 * 删除现有班级组织
	 * @param cmmid 组织id
	 * @return
	 */
	Classmanagementmodel updateByClassmanagementmodel(Integer cmmid);
}
