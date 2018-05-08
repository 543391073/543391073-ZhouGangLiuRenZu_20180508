package com.accp.dong.service.impl;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.accp.dong.constant.DateContant;
import com.accp.dong.constant.GradeIdKey;
import com.accp.dong.constant.GradeKeyContant;
import com.accp.dong.constant.GradeorganizationuserRoleidKey;
import com.accp.dong.constant.UserConstant;
import com.accp.dong.pagePojo.PageBean;
import com.accp.dong.service.GradeService;
import com.accp.dong.vo.AddStudentriskParentVo;
import com.accp.dong.vo.AddStudentriskVo;
import com.accp.dong.vo.AwardandpunishmentOneAndDuo;
import com.accp.dong.vo.AwardandpunishmentVo;
import com.accp.dong.vo.GradeorganizationuserBanWeiUpdateVo;
import com.accp.dong.vo.GradeorganizationuserVo;
import com.accp.dong.vo.InterviewCaoZuoVo;
import com.accp.dong.vo.StudentByIdInfoQueryVo;
import com.accp.dong.vo.StudentriskParentVo;
import com.accp.dong.vo.StudentriskVo;
import com.accp.pub.mapper.AwardandpunishmentMapper;
import com.accp.pub.mapper.AwardandpunishmentaccessoryMapper;
import com.accp.pub.mapper.AwardandpunishmentsortMapper;
import com.accp.pub.mapper.AwardandpunishmenttypeMapper;
import com.accp.pub.mapper.ClassmanagementmodelMapper;
import com.accp.pub.mapper.ClasstableMapper;
import com.accp.pub.mapper.GradeMapper;
import com.accp.pub.mapper.GradeorganizationuserMapper;
import com.accp.pub.mapper.ImodeMapper;
import com.accp.pub.mapper.InterviewMapper;
import com.accp.pub.mapper.InterviewTypeMapper;
import com.accp.pub.mapper.RiskMapper;
import com.accp.pub.mapper.RiskitemsMapper;
import com.accp.pub.mapper.StudentinfoMapper;
import com.accp.pub.mapper.StudentriskMapper;
import com.accp.pub.pojo.Awardandpunishment;
import com.accp.pub.pojo.Awardandpunishmentaccessory;
import com.accp.pub.pojo.Awardandpunishmentsort;
import com.accp.pub.pojo.Awardandpunishmenttype;
import com.accp.pub.pojo.Classmanagementmodel;
import com.accp.pub.pojo.Classtable;
import com.accp.pub.pojo.Grade;
import com.accp.pub.pojo.Gradeorganizationuser;
import com.accp.pub.pojo.Imode;
import com.accp.pub.pojo.Interview;
import com.accp.pub.pojo.InterviewType;
import com.accp.pub.pojo.Risk;
import com.accp.pub.pojo.Riskitems;
import com.accp.pub.pojo.Studentinfo;
import com.accp.pub.pojo.Studentrisk;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;

@Transactional
@Service("GradeService")
public class GradeServiceImpl implements GradeService {

	@Autowired
	private ClasstableMapper classtableMapper;

	@Autowired
	private GradeMapper gradeMapper;

	@Autowired
	private GradeorganizationuserMapper gradeorganizationuserMapper;

	@Autowired
	private StudentinfoMapper studentinfoMapper;

	@Autowired
	private ImodeMapper imodeMapper;

	@Autowired
	private InterviewTypeMapper interviewTypeMapper;

	@Autowired
	private InterviewMapper interviewMapper;

	@Autowired
	private AwardandpunishmenttypeMapper awardandpunishmenttypeMapper;

	@Autowired
	private AwardandpunishmentsortMapper awardandpunishmentsortMapper;

	@Autowired
	private AwardandpunishmentMapper awardandpunishmentMapper;

	@Autowired
	private AwardandpunishmentaccessoryMapper awardandpunishmentaccessoryMapper;

	@Autowired
	private RiskMapper riskMapper;

	@Autowired
	private RiskitemsMapper riskitemsMapper;

	@Autowired
	private StudentriskMapper studentriskMapper;

	@Autowired
	private ClassmanagementmodelMapper classmanagementmodelMapper;

	@Override
	public List<Classtable> selectByQuery() {
		// TODO Auto-generated method stub
		return classtableMapper.selectByQuery();
	}

	@Override
	public PageBean<Grade> selectByGradeQuery(Integer currentPage, Integer pageSize, Integer userid, String gradeName,
			Integer classid, String gradeType) {
		PageHelper.startPage(currentPage, pageSize);
		Page<Grade> page = (Page<Grade>) gradeMapper.selectByGradeQuery(userid, gradeName, classid, gradeType);
		PageBean<Grade> pageBean = new PageBean<Grade>();
		pageBean.setList(page.getResult());
		pageBean.setCurrentPage(page.getPageNum());
		pageBean.setTotalPage(page.getPages());
		return pageBean;
	}

	@Override
	public boolean userAddgrade(Grade grade) throws ParseException {

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);
		grade.setOperatortime(sd.parse(sd.format(new Date())));
		grade.setGradeid(GradeIdKey.getGradeId());
		grade.setOperator(UserConstant.USERNAME_2);
		grade.setBz1(GradeKeyContant.GRADECOUNT);
		grade.setBz2(GradeKeyContant.GRADETYPE_1);
		int key = gradeMapper.insertSelective(grade);
		if (key > 0) {
			Classmanagementmodel classmanagementmodel = new Classmanagementmodel();
			classmanagementmodel.setCmmname(grade.getGradename());
			classmanagementmodel.setCmmpid(0);
			classmanagementmodel.setCmmstate(1);
			classmanagementmodel.setOperator(UserConstant.USERNAME_1);
			classmanagementmodel.setOperatorid(String.valueOf(UserConstant.USERID));
			classmanagementmodel.setOperatortime(grade.getOperatortime());
			classmanagementmodel.setClassid(grade.getGradeid());
			classmanagementmodel.setClassname(grade.getGradename());
			classmanagementmodel.setGradeid(grade.getClassid());
			classmanagementmodel.setGradename(grade.getClassname());
			classmanagementmodel.setEmmheadcount(Integer.valueOf(grade.getBz1()));

			int count = classmanagementmodelMapper.insertSelective(classmanagementmodel);
			if (count > 0) {
				Gradeorganizationuser gradeorganizationuser = new Gradeorganizationuser();
				gradeorganizationuser.setGradeid(classmanagementmodel.getGradeid());
				gradeorganizationuser.setGradename(classmanagementmodel.getGradename());
				gradeorganizationuser.setCmmid(classmanagementmodel.getCmmid());
				gradeorganizationuser.setCmmname(classmanagementmodel.getCmmname());
				gradeorganizationuser.setUserid(UserConstant.USERID);
				gradeorganizationuser.setUsername(UserConstant.USERNAME_1);
				gradeorganizationuser.setRoleid(UserConstant.USERREOL_ID1);
				gradeorganizationuser.setRolename(UserConstant.USERREOL_NAME1);
				gradeorganizationuser.setStarttime(grade.getBdate());
				gradeorganizationuser.setJurisdiction(GradeKeyContant.GRADETYPE_1);
				gradeorganizationuser.setOperator(UserConstant.USERNAME_1);
				gradeorganizationuser.setOperatdate(sd.parse(sd.format(new Date())));
				int gradeAndUserKey = gradeorganizationuserMapper.insertSelective(gradeorganizationuser);

				if (gradeAndUserKey > 0) {
					return true;
				}
				return false;
			}
			return false;
		}
		return false;
	}

	@Override
	public GradeorganizationuserVo selectByGradeorganizationuserVo(String graderid) {

		GradeorganizationuserVo vo = new GradeorganizationuserVo();

		Grade grade = gradeMapper.selectByPrimaryKey(graderid);

		int studentCount = gradeorganizationuserMapper.selectStudentCount(GradeorganizationuserRoleidKey.ROLEID_STUDENT,
				GradeorganizationuserRoleidKey.JURISDICTION_YIDONG, graderid);
		List<Gradeorganizationuser> zengBanZhuRen = gradeorganizationuserMapper.selectGradeZengBanZhuRenJiaoYuan(
				GradeorganizationuserRoleidKey.ROLEID_BANZHUREN, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				graderid);
		List<Gradeorganizationuser> zengJiaoYuan = gradeorganizationuserMapper.selectGradeZengBanZhuRenJiaoYuan(
				GradeorganizationuserRoleidKey.ROLEID_JIAOYUAN, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				graderid);
		List<Gradeorganizationuser> banZhuRen = gradeorganizationuserMapper.selectGradeXianBanZhuRenJiaoYuan(
				GradeorganizationuserRoleidKey.ROLEID_BANZHUREN, GradeorganizationuserRoleidKey.JURISDICTION_GUANLI,
				graderid);
		List<Gradeorganizationuser> jiaoYuan = gradeorganizationuserMapper.selectGradeXianBanZhuRenJiaoYuan(
				GradeorganizationuserRoleidKey.ROLEID_JIAOYUAN, GradeorganizationuserRoleidKey.JURISDICTION_QUANXIAN,
				graderid);
		List<Gradeorganizationuser> banWei = gradeorganizationuserMapper.selectGradeXianBanWei(
				GradeorganizationuserRoleidKey.ROLEID_STUDENT, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				graderid);
		List<Gradeorganizationuser> shuSeQuYu = gradeorganizationuserMapper.selectGradeShuSeQuYu(
				GradeorganizationuserRoleidKey.ROLEID_STUDENT, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				graderid, GradeorganizationuserRoleidKey.ISSTAY_YES);

		vo.setGrade(grade);
		vo.setGraderName(grade.getClassname() + "_" + grade.getGradename());
		vo.setStucount(studentCount);
		vo.setZengbanzhuren(GradeorganizationuserAppend(2, zengBanZhuRen));
		vo.setZengjaoyuan(GradeorganizationuserAppend(2, zengJiaoYuan));
		vo.setBanzhuren(GradeorganizationuserAppend(1, banZhuRen));
		vo.setJiaoyuan(GradeorganizationuserAppend(1, jiaoYuan));
		vo.setBanwei(GradeorganizationuserAppend(1, banWei));
		vo.setShusequyu(GradeorganizationuserAppend(3, shuSeQuYu));
		return vo;
	}

	/**
	 * 
	 * 班级详情字符串拼接
	 * 
	 * @param key
	 *            拼接选项
	 * @param list
	 *            拼接集合
	 * @return
	 */
	public String GradeorganizationuserAppend(int key, List<Gradeorganizationuser> list) {

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.DATE_FORMAT);
		StringBuffer sb = new StringBuffer();

		if (list.size() == 0) {
			sb.append("无");
			return sb.toString();
		}

		if (key == 1) {

			for (Gradeorganizationuser gradeorganizationuser : list) {
				sb.append(gradeorganizationuser.getUsername());
				sb.append(";");
			}
			sb.deleteCharAt(sb.length() - 1);
		}

		if (key == 2) {
			for (Gradeorganizationuser gradeorganizationuser : list) {
				sb.append(gradeorganizationuser.getUsername());
				sb.append("(");
				sb.append(sd.format(gradeorganizationuser.getStarttime()));
				sb.append("至");
				sb.append(sd.format(gradeorganizationuser.getEndtime()));
				sb.append(");");
			}
			sb.deleteCharAt(sb.length() - 1);
		}

		if (key == 3) {
			for (Gradeorganizationuser gradeorganizationuser : list) {
				sb.append(gradeorganizationuser.getUsername());
				sb.append("(");
				sb.append(gradeorganizationuser.getRoleid());
				sb.append("人);");
			}
			sb.deleteCharAt(sb.length() - 1);
		}
		return sb.toString();
	}

	@Override
	public PageBean<Studentinfo> studentInfoImgAjaxAll(Integer currentPage, Integer pageSize, String studentNameLike,
			String graderid) {

		PageHelper.startPage(currentPage, pageSize);
		Page<Studentinfo> page = (Page<Studentinfo>) studentinfoMapper.selectGradeStudentinfo(
				GradeorganizationuserRoleidKey.ROLEID_STUDENT, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				graderid, studentNameLike);
		PageBean<Studentinfo> pageBean = new PageBean<Studentinfo>();
		pageBean.setList(page.getResult());
		pageBean.setCurrentPage(page.getPageNum());
		pageBean.setTotalPage(page.getPages());
		return pageBean;
	}

	@Override
	public InterviewCaoZuoVo InterviewCaoZuoVoAjaxInfos(String graderid, Integer stuid) {

		InterviewCaoZuoVo vo = new InterviewCaoZuoVo();

		Studentinfo studentinfo = studentinfoMapper
				.selectGradeStudentinfoCaoZuo(GradeorganizationuserRoleidKey.JURISDICTION_YIDONG, graderid, stuid);
		List<Imode> imodes = imodeMapper.selectByAllImode();
		List<InterviewType> interviewTypes = interviewTypeMapper.selectByAllType();

		vo.setStudentinfo(studentinfo);
		vo.setImode(imodes);
		vo.setInterviewType(interviewTypes);

		return vo;
	}

	@Override
	public boolean addInterviewStudentJiaZhang(Interview interview) {

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);

		interview.setIvisitman(UserConstant.USERNAME_1);
		interview.setIoperator(UserConstant.USERNAME_1);

		if (interview.getImodeid() == 1) {
			interview.setIobject(interview.getStuname());
		}
		try {
			interview.setIoperatdate(sd.parse(sd.format(new Date())));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		int key = interviewMapper.insertSelective(interview);
		if (key > 0) {
			return true;
		}
		return false;
	}

	@Override
	public AwardandpunishmentVo selectAwardandpunishmentVoAll(String graderid, Integer stuid) {

		AwardandpunishmentVo vo = new AwardandpunishmentVo();
		Studentinfo studentinfo = studentinfoMapper
				.selectGradeStudentinfoCaoZuo(GradeorganizationuserRoleidKey.JURISDICTION_YIDONG, graderid, stuid);
		List<Awardandpunishmentsort> awardandpunishmentsorts = awardandpunishmentsortMapper
				.selectAwardandpunishmentsortAll();
		List<Awardandpunishmenttype> awardandpunishmenttypes = awardandpunishmenttypeMapper
				.selectAwardandpunishmenttypeAll();

		vo.setAwardandpunishmentsort(awardandpunishmentsorts);
		vo.setAwardandpunishmenttype(awardandpunishmenttypes);
		vo.setStudentinfo(studentinfo);

		return vo;
	}

	@Override
	public boolean AwardandpunishmentaccessoryFileUpload(Awardandpunishment awardandpunishment,
			List<Awardandpunishmentaccessory> list) {
		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);

		Awardandpunishmentsort sort = awardandpunishmentsortMapper.selectByPrimaryKey(awardandpunishment.getAsortid());
		Awardandpunishmenttype type = awardandpunishmenttypeMapper.selectByPrimaryKey(awardandpunishment.getAtypeid());

		awardandpunishment.setAsortname(sort.getAsortname());
		awardandpunishment.setAtypename(type.getAtypename());
		try {
			awardandpunishment.setAoperatdate(sd.parse(sd.format(new Date())));
			awardandpunishment.setIoperator(UserConstant.USERNAME_1);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		int akey = awardandpunishmentMapper.insertSelective(awardandpunishment);

		if (akey > 0) {
			if (list.size() > 0) {
				int accessoryKey = 0;
				for (Awardandpunishmentaccessory accessory : list) {
					accessoryKey += awardandpunishmentaccessoryMapper.insertSelective(accessory);
				}
				if (accessoryKey > 0) {
					return true;
				}
				return false;
			}
			return true;
		}
		return false;
	}

	@Override
	public StudentriskParentVo selectStudentriskParentVo(String graderid, Integer stuid) {

		StudentriskParentVo studentriskParentVo = new StudentriskParentVo();
		List<StudentriskVo> studentriskVos = new ArrayList<StudentriskVo>();

		Studentinfo studentinfo = studentinfoMapper
				.selectGradeStudentinfoCaoZuo(GradeorganizationuserRoleidKey.JURISDICTION_YIDONG, graderid, stuid);
		List<Risk> risks = riskMapper.selectByQuery();

		studentriskParentVo.setStudentinfo(studentinfo);

		for (Risk risk : risks) {
			StudentriskVo studentriskVo = new StudentriskVo();
			studentriskVo.setRisk(risk);
			List<Riskitems> riskitems = riskitemsMapper.selectByriskidKey(risk.getRiskid());
			studentriskVo.setList(riskitems);
			studentriskVos.add(studentriskVo);
		}

		studentriskParentVo.setStudentriskVo(studentriskVos);

		return studentriskParentVo;
	}

	@Override
	public boolean AddStudentriskParentVoInfo(AddStudentriskParentVo addStudentriskParentVo) {

		List<Studentrisk> list = getStudentrisklists(addStudentriskParentVo);
		List<Studentrisk> listchockbox = new ArrayList<Studentrisk>();
		int countKey = 0;

		for (Studentrisk studentrisk : list) {

			Risk risk = riskMapper.selectByPrimaryKey(studentrisk.getRiskid());

			if (studentriskMapper.selectStudentristUpdate(studentrisk.getUserid(), studentrisk.getRiskid(),
					studentrisk.getRiskitemsid()).size() > 0) {
				if (risk.getSatae() < 1)
					continue;
			}
			if (studentriskMapper.selectStudentristUpdate(studentrisk.getUserid(), studentrisk.getRiskid(), null)
					.size() > 0) {
				if (risk.getSatae() < 1) {
					countKey += studentriskMapper.updateByStudentristSelective(studentrisk);
					continue;
				}
				listchockbox.add(studentrisk);
				continue;
			} else {
				countKey += studentriskMapper.insertSelective(studentrisk);
			}
		}
		int deleteId = 0;
		for (Studentrisk stu : listchockbox) {
			if (studentriskMapper.selectStudentristUpdate(stu.getUserid(), stu.getRiskid(), null).size() > 0) {
				deleteId += studentriskMapper.deleteByStudentristSelective(stu.getUserid(), stu.getRiskid());
			}
		}
		if (deleteId > 0) {
			for (Studentrisk stu : listchockbox) {
				countKey += studentriskMapper.insertSelective(stu);
			}
		}
		if (countKey > 0) {
			return true;
		}
		return false;
	}

	/**
	 * 
	 * 获取学生系数集合
	 * 
	 * @param addStudentriskParentVo
	 * @return
	 */
	public List<Studentrisk> getStudentrisklists(AddStudentriskParentVo addStudentriskParentVo) {

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);
		List<Studentrisk> list = new ArrayList<Studentrisk>();

		for (AddStudentriskVo studentrisk : addStudentriskParentVo.getList()) {

			Studentrisk sturisk = new Studentrisk();
			sturisk.setUserid(addStudentriskParentVo.getStuid());
			sturisk.setUsername(addStudentriskParentVo.getStuname());
			sturisk.setOperator(UserConstant.USERNAME_1);
			try {
				sturisk.setOperatordate(sd.parse(sd.format(new Date())));
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			if (studentrisk.getRiskid() == null && studentrisk.getRiskname() != null) {
				Risk risk = riskMapper.selectByRisknameInfo(studentrisk.getRiskname());
				Riskitems riskitems = riskitemsMapper.selectByRiskitemsNameInfo(risk.getRiskid(),
						studentrisk.getRiskitemsname());
				sturisk.setRiskid(risk.getRiskid());
				sturisk.setRiskname(risk.getRiskname());
				sturisk.setRiskitemsid(riskitems.getRiskitemsid());
				sturisk.setRiskitemsname(riskitems.getRiskitemsname());
				sturisk.setRiskitemsvalue(riskitems.getRiskitemsvalue());
				list.add(sturisk);
			}

			if (studentrisk.getRiskid() != null) {
				Risk risk = riskMapper.selectByPrimaryKey(studentrisk.getRiskid());
				if (risk.getSatae() == 1) {
					String shuzu[] = studentrisk.getRiskitemsid().split(",");
					for (int i = 0; i < shuzu.length; i++) {
						Riskitems riskitems = riskitemsMapper.selectByPrimaryKey(Integer.valueOf(shuzu[i]));
						Studentrisk sturisk2 = new Studentrisk();
						sturisk2.setUserid(sturisk.getUserid());
						sturisk2.setUsername(sturisk.getUsername());
						sturisk2.setOperator(sturisk.getOperator());
						sturisk2.setOperatordate(sturisk.getOperatordate());
						sturisk2.setRiskid(risk.getRiskid());
						sturisk2.setRiskname(risk.getRiskname());
						sturisk2.setRiskitemsid(riskitems.getRiskitemsid());
						sturisk2.setRiskitemsname(riskitems.getRiskitemsname());
						sturisk2.setRiskitemsvalue(riskitems.getRiskitemsvalue());
						list.add(sturisk2);
					}
				} else {
					Riskitems riskitems = riskitemsMapper
							.selectByPrimaryKey(Integer.valueOf(studentrisk.getRiskitemsid()));
					sturisk.setRiskid(risk.getRiskid());
					sturisk.setRiskname(risk.getRiskname());
					sturisk.setRiskitemsid(riskitems.getRiskitemsid());
					sturisk.setRiskitemsname(riskitems.getRiskitemsname());
					sturisk.setRiskitemsvalue(riskitems.getRiskitemsvalue());
					list.add(sturisk);
				}
			}
		}
		return list;
	}

	@Override
	public StudentByIdInfoQueryVo selectStudentByIdInfoQueryVo(Integer stuid) {

		StudentByIdInfoQueryVo info = new StudentByIdInfoQueryVo();
		List<AddStudentriskVo> list = new ArrayList<AddStudentriskVo>();
		Studentinfo studentinfo = studentinfoMapper.selectByPrimaryKey(stuid);
		Gradeorganizationuser gradeorganizationuser = gradeorganizationuserMapper.selectStudentGradeBuFenXinXi(
				GradeorganizationuserRoleidKey.ROLEID_STUDENT, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				stuid);
		List<Studentrisk> studentrisks = studentriskMapper.selectStudentristRadioValue(stuid);

		for (Studentrisk studentrisk : studentrisks) {
			AddStudentriskVo vo = new AddStudentriskVo();
			if ("年龄".equals(studentrisk.getRiskname()) || "性别".equals(studentrisk.getRiskname())) {
				continue;
			}
			vo.setRiskname(studentrisk.getRiskname());
			vo.setRiskitemsname(studentrisk.getRiskitemsname());
			list.add(vo);
		}
		List<Risk> risks = riskMapper.selectByRiskSatae();

		for (Risk risk : risks) {
			AddStudentriskVo vo = new AddStudentriskVo();
			List<Studentrisk> list2 = studentriskMapper.selectStudentristCheckboxValue(risk.getRiskid());
			StringBuffer sb = new StringBuffer();
			for (Studentrisk studentrisk : list2) {
				sb.append(studentrisk.getRiskitemsname() + ",");
			}
			sb.deleteCharAt(sb.length() - 1);
			vo.setRiskname(risk.getRiskname());
			vo.setRiskitemsname(sb.toString());
			list.add(vo);
		}
		info.setGradeorganizationuser(gradeorganizationuser);
		info.setList(list);
		info.setStudentinfo(studentinfo);
		return info;
	}

	@Override
	public List<Interview> selectByInterviewWhenSidAndImodeid(Integer sid, Integer imodeid) {
		// TODO Auto-generated method stub
		return interviewMapper.selectByInterviewWhenSidAndImodeid(sid, imodeid);
	}

	@Override
	public boolean deleteByInterview(Integer iid) {
		int key = interviewMapper.deleteByPrimaryKey(iid);

		if (key > 0) {
			return true;
		}
		return false;
	}

	@Override
	public List<AwardandpunishmentOneAndDuo> selectAwardandpunishmentOneAndDuo(Integer sid) {

		List<AwardandpunishmentOneAndDuo> duos = new ArrayList<AwardandpunishmentOneAndDuo>();
		List<Awardandpunishment> list = awardandpunishmentMapper.selectStudentIdAwardandpunishment(sid);

		for (Awardandpunishment ment : list) {

			AwardandpunishmentOneAndDuo one = new AwardandpunishmentOneAndDuo();
			List<Awardandpunishmentaccessory> accerss = awardandpunishmentaccessoryMapper
					.selectAwardandpunishmentIdAccessory(ment.getAid());
			one.setAwardandpunishment(ment);
			one.setList(accerss);
			duos.add(one);
		}
		return duos;
	}

	@Override
	public boolean deleteByAwardandpunishmentOneAndDuo(String aid) {
		int key = awardandpunishmentMapper.deleteByPrimaryKey(aid);
		if (key > 0) {
			int accorykey = awardandpunishmentaccessoryMapper.deleteByPrantId(aid);
			if (accorykey > 0) {
				return true;
			}
			return true;
		}
		return false;
	}

	@Override
	public GradeorganizationuserBanWeiUpdateVo studutyUpdateDateInfo(String graderid) {

		GradeorganizationuserBanWeiUpdateVo vo = new GradeorganizationuserBanWeiUpdateVo();

		List<Gradeorganizationuser> xianbanwei = gradeorganizationuserMapper.selectGradeXianBanWeiAllInfoDeleteKey(
				GradeorganizationuserRoleidKey.ROLEID_STUDENT, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				graderid);
		List<Gradeorganizationuser> stuinfo = gradeorganizationuserMapper.selectGradeBanWeiUserNameXuanZe(
				GradeorganizationuserRoleidKey.ROLEID_STUDENT, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				graderid);

		vo.setStuinfo(stuinfo);
		vo.setXianbanwei(xianbanwei);

		return vo;
	}

	@Override
	public List<Gradeorganizationuser> updateByPGraderidAndUserid(String studuty, String userid, String graderid)
			throws NumberFormatException, ParseException {

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);

		if ("".equals(studuty)) {
			studuty = null;
		}
		String uid[] = userid.split(";");

		if (uid.length <= 0) {
			int key = gradeorganizationuserMapper.updateByPGraderidAndUserid(studuty, UserConstant.USERNAME_1,
					sd.parse(sd.format(new Date())), Integer.valueOf(userid), graderid);
			if (key > 0) {

				return gradeorganizationuserMapper.selectGradeXianBanWeiAllInfoDeleteKey(
						GradeorganizationuserRoleidKey.ROLEID_STUDENT,
						GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
						classmanagementmodelMapper.selectByPrimaryKey(Integer.valueOf(graderid)).getClassid());
			}
		} else {
			int key = 0;
			for (int i = 0; i < uid.length; i++) {
				key += gradeorganizationuserMapper.updateByPGraderidAndUserid(studuty, UserConstant.USERNAME_1,
						sd.parse(sd.format(new Date())), Integer.valueOf(uid[i]), graderid);
			}
			if (key > 0) {
				return gradeorganizationuserMapper.selectGradeXianBanWeiAllInfoDeleteKey(
						GradeorganizationuserRoleidKey.ROLEID_STUDENT,
						GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
						classmanagementmodelMapper.selectByPrimaryKey(Integer.valueOf(graderid)).getClassid());
			}
		}
		return null;
	}

	@Override
	public Classmanagementmodel selectByCmmPidXiangMuZuKaiTong(Integer cmmpid, String classid) {

		Classmanagementmodel classmanagementmodel = classmanagementmodelMapper.selectByCmmPidXiangMuZuKaiTong(cmmpid,
				classid);
		parentClassmanagementmodelInfo(classmanagementmodel);
		return classmanagementmodel;
	}

	public void parentClassmanagementmodelInfo(Classmanagementmodel classmanagementmodel) {

		List<Gradeorganizationuser> list = gradeorganizationuserMapper.selectGradeXiangMuZuKaiTongStudentInfo(
				GradeorganizationuserRoleidKey.ROLEID_STUDENT, GradeorganizationuserRoleidKey.JURISDICTION_YIDONG,
				classmanagementmodel.getCmmid());
		classmanagementmodel.setList(list);
		if (classmanagementmodel.getChildList().size() <= 0) {
			return;
		}
		for (Classmanagementmodel iterable : classmanagementmodel.getChildList()) {
			parentClassmanagementmodelInfo(iterable);
		}
	}

	@Override
	public Classmanagementmodel addupdateXiangMuZu(Integer radiokey, String tcmmname, Integer pcmmid, String username,
			String userid) {

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);

		Classmanagementmodel classmanagementmodel = classmanagementmodelMapper.selectByPrimaryKey(pcmmid);
		int addkey = 0;
		String usernamekey[] = username.split(";");
		String useridkey[] = userid.split(";");

		if (radiokey == 1) {
			Classmanagementmodel thisclass = new Classmanagementmodel();
			thisclass.setCmmname(tcmmname);
			thisclass.setClassid(classmanagementmodel.getClassid());
			thisclass.setClassname(classmanagementmodel.getClassname());
			thisclass.setCmmpid(classmanagementmodel.getCmmid());
			thisclass.setCmmstate(1);
			thisclass.setOperator(UserConstant.USERNAME_1);
			thisclass.setOperatorid(String.valueOf(UserConstant.USERID));
			try {
				thisclass.setOperatortime(sd.parse(sd.format(new Date())));
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			thisclass.setGradeid(classmanagementmodel.getGradeid());
			thisclass.setGradename(classmanagementmodel.getGradename());
			thisclass.setEmmheadcount(0);

			int key = classmanagementmodelMapper.insertSelective(thisclass);

			if (key > 0) {
				if (useridkey.length > 0) {
					for (int i = 0; i < useridkey.length; i++) {
						Gradeorganizationuser gradeorganizationuser = new Gradeorganizationuser();
						gradeorganizationuser.setGradeid(thisclass.getGradeid());
						gradeorganizationuser.setGradename(thisclass.getGradename());
						gradeorganizationuser.setCmmid(thisclass.getCmmid());
						gradeorganizationuser.setCmmname(thisclass.getCmmname());
						gradeorganizationuser.setUserid(Integer.valueOf(useridkey[i]));
						gradeorganizationuser.setUsername(usernamekey[i]);
						gradeorganizationuser.setRoleid(GradeorganizationuserRoleidKey.ROLEID_STUDENT);
						gradeorganizationuser.setRolename(UserConstant.USERREOL_NAME2);
						try {
							gradeorganizationuser.setStarttime(sd.parse(sd.format(new Date())));
						} catch (ParseException e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}
						if (i == 0) {
							gradeorganizationuser.setJurisdiction(
									String.valueOf(GradeorganizationuserRoleidKey.JURISDICTION_GUANLI));
						} else {
							gradeorganizationuser.setJurisdiction(String.valueOf(0));
						}
						gradeorganizationuser.setOperator(UserConstant.USERNAME_2);
						try {
							gradeorganizationuser.setOperatdate(sd.parse(sd.format(new Date())));
						} catch (ParseException e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}
						addkey += gradeorganizationuserMapper.insertSelective(gradeorganizationuser);
						if (addkey > 0) {
							classmanagementmodelMapper.updateByemmheadCountKey(gradeorganizationuser.getCmmid(),classmanagementmodelMapper.selectByPrimaryKey(gradeorganizationuser.getCmmid()).getEmmheadcount()+1);
						}
					}
				} else {
					addkey += 1;
				}
			}
		} else {
			if (useridkey.length > 0) {
				for (int i = 0; i < useridkey.length; i++) {
					Gradeorganizationuser gradeorganizationuser = new Gradeorganizationuser();
					gradeorganizationuser.setGradeid(classmanagementmodel.getGradeid());
					gradeorganizationuser.setGradename(classmanagementmodel.getGradename());
					gradeorganizationuser.setCmmid(classmanagementmodel.getCmmid());
					gradeorganizationuser.setCmmname(classmanagementmodel.getCmmname());
					gradeorganizationuser.setUserid(Integer.valueOf(useridkey[i]));
					gradeorganizationuser.setUsername(usernamekey[i]);
					gradeorganizationuser.setRoleid(GradeorganizationuserRoleidKey.ROLEID_STUDENT);
					gradeorganizationuser.setRolename(UserConstant.USERREOL_NAME2);
					try {
						gradeorganizationuser.setStarttime(sd.parse(sd.format(new Date())));
					} catch (ParseException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					gradeorganizationuser.setJurisdiction(String.valueOf(0));
					gradeorganizationuser.setOperator(UserConstant.USERNAME_1);
					try {
						gradeorganizationuser.setOperatdate(sd.parse(sd.format(new Date())));
					} catch (ParseException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					addkey += gradeorganizationuserMapper.insertSelective(gradeorganizationuser);
					if (addkey > 0) {
						classmanagementmodelMapper.updateByemmheadCountKey(gradeorganizationuser.getCmmid(),classmanagementmodelMapper.selectByPrimaryKey(gradeorganizationuser.getCmmid()).getEmmheadcount()+1);
					}
				}
			}
		}
		if (addkey > 0) {
			Classmanagementmodel mentmodel = classmanagementmodelMapper.selectByCmmPidXiangMuZuKaiTong(0,
					classmanagementmodel.getClassid());
			parentClassmanagementmodelInfo(mentmodel);
			return mentmodel;
		}
		return null;
	}

	@Override
	public Classmanagementmodel updateByClassmanagementmodel(Integer cmmid) {
		
		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);
		Classmanagementmodel classmanagementmodel = classmanagementmodelMapper.selectByPrimaryKey(cmmid);
		
		Classmanagementmodel updatekey=new Classmanagementmodel();
		updatekey.setCmmid(cmmid);
		updatekey.setCmmstate(0);
		updatekey.setOperator(UserConstant.USERNAME_1);
		updatekey.setOperatorid("1");
		try {
			updatekey.setOperatortime(sd.parse(sd.format(new Date())));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		int key= classmanagementmodelMapper.updateByPrimaryKeySelective(updatekey);
		
		if (key>0) {
			try {
				int updategrader= gradeorganizationuserMapper.updateByClassmanagementmodel(String.valueOf(GradeorganizationuserRoleidKey.JURISDICTION_YIDONG), UserConstant.USERNAME_1, sd.parse(sd.format(new Date())), cmmid);
			
				if (updategrader>0) {
					Classmanagementmodel mentmodel = classmanagementmodelMapper.selectByCmmPidXiangMuZuKaiTong(0,
							classmanagementmodel.getClassid());
					parentClassmanagementmodelInfo(mentmodel);
					return mentmodel;
				}
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return null;
	}

}
