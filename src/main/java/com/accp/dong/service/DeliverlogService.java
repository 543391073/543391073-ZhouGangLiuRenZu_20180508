package com.accp.dong.service;

import java.util.List;

import org.springframework.web.bind.annotation.RequestParam;

import com.accp.dong.pagePojo.PageBean;
import com.accp.dong.vo.DeliverlogAllTongJi;
import com.accp.dong.vo.GradeorganizationuserBanWeiUpdateVo;
import com.accp.dong.vo.GradeorganizationuserRiZhiUserInfo;
import com.accp.pub.pojo.Classmanagementmodel;
import com.accp.pub.pojo.Collectable;
import com.accp.pub.pojo.Commentable;
import com.accp.pub.pojo.Deliverlog;
import com.accp.pub.pojo.Logaccessory;
import com.accp.pub.pojo.Usertable;

public interface DeliverlogService {

	/**
	 * 
	 * 获取当前用户信息
	 * 
	 * @return
	 */
	public GradeorganizationuserRiZhiUserInfo selectGradeXieRiZhiThisUser();
	
	
	/**
	 * 
	 * 新增收件人渲染数据
	 * @return
	 */
	public GradeorganizationuserBanWeiUpdateVo selectGradeXieRiZhiThisUserAll();
	
	
	/**
	 * 
	 * 新增日志、附件、收件
	 * 
	 * @param deliverlog
	 * @param list
	 * @return
	 */
	public Deliverlog addDeliverlogAndAccessoryAndCollectable(Deliverlog deliverlog,List<Logaccessory> list);
	
	
	/**
	 * 
	 * 日志初始化数据
	 * 
	 * @return
	 */
	public List<Deliverlog> fullCalendarDeliverlogInit();
	
	/**
	 * 
	 * 日志详情信息
	 * @param fid 发件id
	 * @return
	 */
	public Deliverlog selectUserDeliverlogInfo(Integer fid);
	
	/**
	 * 
	 * 获取用户对象
	 * @param userid
	 * @return
	 */
	public Usertable selectUsertableInfo(Integer userid);
	
	/**
	 * 
	 * 获取评论集合对象
	 * @param fid 发件id
	 * @return
	 */
	List<Commentable> selectByUserTableCommentTableFidPrimaryKey(Integer fid);
	
	/**
	 * 
	 * 获取附件集合对象
	 * 
	 * @param fjid
	 * @return
	 */
	List<Logaccessory> selectBylogaccessoryFidPrimaryKey(Integer fjid);
	
	
	/**
	 * 日志点赞
	 * @param fid 日志编号
	 * @return
	 * @author 龙游浅水遭虾戏
	 */
	Deliverlog collectableDianZanMothod(Integer fid);
	
	
	/**
	 * 日志评论
	 * @param commentable
	 * @return
	 */
	public Commentable addUserCommentable(Commentable commentable);
	
	/**
	 * 
	 * 日志首页四个统计模块
	 * 
	 * @param cmmid
	 * @return
	 */
	public DeliverlogAllTongJi DeliverlogAllTongJiMothed(Integer cmmid);
	
	
	/**
	 * 
	 * 日志收件箱
	 * 
	 * @param currentPage 当前页
	 * @param pageSize 页最大条数
	 * @param fjusername 发件用户名称
	 * @param cmmid 组织id
	 * @author 龙游浅水遭虾戏
	 * @return
	 */
	public PageBean<Collectable> userCollectableAjaxDataInfo(Integer currentPage,Integer pageSize,String fjusername,Integer cmmid);

	/**
	 * 
	 * 是否是班主任（筛选条件）
	 * 
	 * @return
	 */
	public List<Classmanagementmodel> userClassModelMothed();
	
	
	/**
	 * 
	 * 查看学生改变已读状态
	 * 
	 * @param sjid
	 * @return
	 */
	public boolean userRiZhiChaKanXiangQiang(Integer sjid);
	
	
	/**
	 * 
	 * 删除收件
	 * 
	 * @param sjid[]
	 * @return
	 */
	public boolean delCollectablekeyService(String[] sjid);
	
}
