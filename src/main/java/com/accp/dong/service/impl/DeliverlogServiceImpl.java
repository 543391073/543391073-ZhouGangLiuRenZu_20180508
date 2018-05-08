package com.accp.dong.service.impl;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.accp.dong.constant.DateContant;
import com.accp.dong.constant.GradeorganizationuserRoleidKey;
import com.accp.dong.constant.UserConstant;
import com.accp.dong.pagePojo.PageBean;
import com.accp.dong.service.DeliverlogService;
import com.accp.dong.vo.DeliverlogAllTongJi;
import com.accp.dong.vo.GradeorganizationuserBanWeiUpdateVo;
import com.accp.dong.vo.GradeorganizationuserRiZhiUserInfo;
import com.accp.pub.mapper.ClassmanagementmodelMapper;
import com.accp.pub.mapper.CollectableMapper;
import com.accp.pub.mapper.CommentableMapper;
import com.accp.pub.mapper.DeliverlogMapper;
import com.accp.pub.mapper.GradeorganizationuserMapper;
import com.accp.pub.mapper.LogaccessoryMapper;
import com.accp.pub.mapper.UsertableMapper;
import com.accp.pub.pojo.Classmanagementmodel;
import com.accp.pub.pojo.Collectable;
import com.accp.pub.pojo.Commentable;
import com.accp.pub.pojo.Deliverlog;
import com.accp.pub.pojo.Gradeorganizationuser;
import com.accp.pub.pojo.Logaccessory;
import com.accp.pub.pojo.Usertable;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;

@Service("DeliverlogService")
public class DeliverlogServiceImpl implements DeliverlogService {

	@Autowired
	private GradeorganizationuserMapper gradeorganizationuserMapper;

	@Autowired
	private DeliverlogMapper deliverlogMapper;

	@Autowired
	private LogaccessoryMapper logaccessoryMapper;

	@Autowired
	private CollectableMapper collectableMapper;

	@Autowired
	private UsertableMapper usertableMapper;

	@Autowired
	private CommentableMapper commentableMapper;

	@Autowired
	private ClassmanagementmodelMapper classmanagementmodelMapper;

	@Override
	public GradeorganizationuserRiZhiUserInfo selectGradeXieRiZhiThisUser() {

		GradeorganizationuserRiZhiUserInfo info = new GradeorganizationuserRiZhiUserInfo();

		// 参数：用户id 组织结构父级id 当前用户（ 不为空） 组织所有用户
		List<Gradeorganizationuser> gradeorganizationuser = gradeorganizationuserMapper
				.selectGradeXieRiZhiSuoYouZuZhiChengYuan(7, 0, 7);
		// 组织管理者 用户id
		List<Gradeorganizationuser> list = gradeorganizationuserMapper
				.selectGradeXieRiZhiMoRenShouJianRen(GradeorganizationuserRoleidKey.JURISDICTION_GUANLI, 7);
		System.out.println(list.size());
		info.setGradeorganizationuser(gradeorganizationuser.get(0));
		info.setList(list);

		return info;
	}

	@Override
	public GradeorganizationuserBanWeiUpdateVo selectGradeXieRiZhiThisUserAll() {

		GradeorganizationuserBanWeiUpdateVo vo = new GradeorganizationuserBanWeiUpdateVo();

		// 组织管理者 用户id
		List<Gradeorganizationuser> list = gradeorganizationuserMapper
				.selectGradeXieRiZhiMoRenShouJianRen(GradeorganizationuserRoleidKey.JURISDICTION_GUANLI, 7);
		// 参数：用户id 组织结构父级id 当前用户（ 不为空） 组织所有用户
		List<Gradeorganizationuser> list2 = gradeorganizationuserMapper.selectGradeXieRiZhiSuoYouZuZhiChengYuan(7, 0,
				null);

		vo.setStuinfo(list2);
		vo.setXianbanwei(list);

		return vo;
	}

	@Override
	public Deliverlog addDeliverlogAndAccessoryAndCollectable(Deliverlog deliverlog, List<Logaccessory> list) {

		int key = deliverlogMapper.insertSelective(deliverlog);
		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);

		if (key > 0) {
			int accessprykey = 0;

			if (list.size() > 0) {
				for (Logaccessory logaccessory : list) {
					logaccessory.setFjid(deliverlog.getFid());
					accessprykey += logaccessoryMapper.insertSelective(logaccessory);
				}
			}

			if (list.size() <= 0 || accessprykey > 0) {

				String sid[] = deliverlog.getSid().split(";");
				String sname[] = deliverlog.getSname().split(";");
				int collectablekey = 0;

				for (int i = 0; i < sid.length; i++) {
					Collectable collectable = new Collectable();
					collectable.setSjuserid(sid[i]);
					collectable.setSjusername(sname[i]);
					collectable.setFjid(deliverlog.getFid());
					collectable.setFjuserid(deliverlog.getUid());
					collectable.setFjusername(deliverlog.getUname());
					collectable.setTitle(deliverlog.getFinish());
					collectable.setItems(deliverlog.getItems());
					collectable.setType(deliverlog.getType());
					collectable.setStatus(deliverlog.getStatus());
					collectable.setSfyd("否");
					collectable.setSfdz("否");
					try {
						collectable.setSjtime(sd.parse(sd.format(new Date())));
						collectable.setFjtime(sd.parse(sd.format(new Date())));
					} catch (ParseException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					collectablekey += collectableMapper.insertSelective(collectable);
				}
				if (collectablekey > 0) {
					Deliverlog de = deliverlogMapper.selectByPrimaryKey(deliverlog.getFid());
					return de;
				}
			}
		}
		return null;
	}

	@Override
	public List<Deliverlog> fullCalendarDeliverlogInit() {

		// 参数 用户id
		return deliverlogMapper.selectByPrimaryUserIdKey(7);
	}

	@Override
	public Deliverlog selectUserDeliverlogInfo(Integer fid) {
		return deliverlogMapper.selectByPrimaryKey(fid);
	}

	@Override
	public Usertable selectUsertableInfo(Integer userid) {
		return usertableMapper.selectByPrimaryKey(userid);
	}

	@Override
	public List<Commentable> selectByUserTableCommentTableFidPrimaryKey(Integer fid) {
		return commentableMapper.selectByUserTableCommentTableFidPrimaryKey(fid);
	}

	@Override
	public List<Logaccessory> selectBylogaccessoryFidPrimaryKey(Integer fjid) {

		return logaccessoryMapper.selectBylogaccessoryFidPrimaryKey(fjid);
	}

	@Override
	public Deliverlog collectableDianZanMothod(Integer fid) {

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);

		Collectable collectable = collectableMapper.selectByPrimarySjuserIdFjIdKey(UserConstant.USERREOL_ID1, fid);
		if (collectable != null) {
			if (collectable.getSfdz().equals("是")) {
				Deliverlog deliverlog = deliverlogMapper.selectByPrimaryKey(fid);
				deliverlog.setBz1("1");
				return deliverlog;
			}
			int key = collectableMapper.updateSfdzByPrimaryKey(collectable.getSjid());

			if (key > 0) {
				try {
					int logkey = deliverlogMapper.updateAddsumAddtimeByPrimaryKeyFid(sd.parse(sd.format(new Date())),
							fid);
					if (logkey > 0) {
						Deliverlog deliverlog = deliverlogMapper.selectByPrimaryKey(fid);
						deliverlog.setBz1("2");
						return deliverlog;
					}
				} catch (ParseException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		return null;
	}

	@Override
	public Commentable addUserCommentable(Commentable commentable) {

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);
		try {
			commentable.setAddtime(sd.parse(sd.format(new Date())));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		int key = commentableMapper.insertSelective(commentable);
		if (key > 0) {
			return commentableMapper.selectByCommentTablePid(commentable.getPid());
		}
		return null;
	}

	@Override
	public DeliverlogAllTongJi DeliverlogAllTongJiMothed(Integer cmmid) {

		DeliverlogAllTongJi deliverlogAllTongJi = new DeliverlogAllTongJi();
		// 用户id 组织id 提交状态
		List<Deliverlog> wancheng = deliverlogMapper.selectByUSerClassDeliverlogYesStudent(1, cmmid, "正常提交");

		List<Deliverlog> chijiao = deliverlogMapper.selectByUSerClassDeliverlogYesStudent(1, cmmid, "迟交");

		List<Deliverlog> dianzan = deliverlogMapper.selectByUSerClassDeliverlogYesStudent(1, cmmid, null);

		List<Gradeorganizationuser> allstudent = gradeorganizationuserMapper.selectByUserClassAllStudentKey(1, cmmid);
		deliverlogAllTongJi.setWancheng(wancheng);
		deliverlogAllTongJi.setChijiao(chijiao);
		deliverlogAllTongJi.setAllstudent(allstudent);

		if (dianzan.size() > 0) {
			deliverlogAllTongJi.setDianzanwang(dianzan.get(0));
		}
		return deliverlogAllTongJi;
	}

	@Override
	public PageBean<Collectable> userCollectableAjaxDataInfo(Integer currentPage, Integer pageSize, String fjusername,
			Integer cmmid) {
		PageHelper.startPage(currentPage, pageSize);
		Page<Collectable> page = (Page<Collectable>) collectableMapper.selectByUserCollectableAll(1, cmmid, fjusername);
		PageBean<Collectable> pageBean = new PageBean<Collectable>();
		pageBean.setList(page.getResult());
		pageBean.setCurrentPage(page.getPageNum());
		pageBean.setTotalPage(page.getPages());
		return pageBean;
	}

	@Override
	public List<Classmanagementmodel> userClassModelMothed() {
		// TODO Auto-generated method stub
		return classmanagementmodelMapper.selectByUserYesNoClassGuanLiZhe(1);
	}

	@Override
	public boolean userRiZhiChaKanXiangQiang(Integer sjid) {

		Collectable collectable = new Collectable();
		collectable.setSfyd("是");
		collectable.setSjid(sjid);
		int key = collectableMapper.updateByPrimaryKeySelective(collectable);
		if (key > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean delCollectablekeyService(String[] sjid) {
		int key=0;
		for (int i = 0; i < sjid.length; i++) {
			Collectable collectable = new Collectable();
			collectable.setStatus("删除");
			collectable.setSjid(Integer.valueOf(sjid[i]));
			key += collectableMapper.updateByPrimaryKeySelective(collectable);
		}
		if (key > 0) {
			return true;
		}
		return false;
	}

}
