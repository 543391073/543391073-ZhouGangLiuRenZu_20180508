package com.accp.dong.action;

import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.FileUtils;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.accp.dong.constant.DateContant;
import com.accp.dong.constant.GradeIdKey;
import com.accp.dong.constant.UserConstant;
import com.accp.dong.pagePojo.PageBean;
import com.accp.dong.service.GradeService;
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
import com.accp.pub.uitl.FileUpload;

@Controller
@SuppressWarnings("all")
public class GradeAction {

	@Resource(name = "GradeService")
	private GradeService gradeService;

	@RequestMapping("toGradeWorkbench")
	public ModelAndView toGradeWorkbench() {
		ModelAndView view = new ModelAndView();
		List<Classtable> list = gradeService.selectByQuery();
		view.addObject("classlist", list);
		view.setViewName("class_management/banjigongzuopingtai");
		return view;
	}

	@RequestMapping("toIndex")
	public String toIndex() {
		return "shouye";
	}

	@RequestMapping("selectByStudentInfo")
	public ModelAndView selectByStudentInfo(Integer stuid) {

		ModelAndView view = new ModelAndView();
		StudentByIdInfoQueryVo vo = gradeService.selectStudentByIdInfoQueryVo(stuid);
		view.addObject("vo", vo);
		view.setViewName("class_management/student");
		return view;
	}

	@ResponseBody
	@RequestMapping("selectByGradeQuery")
	public PageBean<Grade> selectByGradeQuery(
			@RequestParam(name = "currentPage", required = false, defaultValue = "1") Integer currentPage,
			@RequestParam(name = "pageSize", required = false, defaultValue = "2") Integer pageSize, String gradeName,
			Integer classid, String gradeType) {

		if (classid == 0)
			classid = null;

		PageBean<Grade> pageBean = gradeService.selectByGradeQuery(currentPage, pageSize, UserConstant.USERID,
				gradeName, classid, gradeType);
		return pageBean;
	}

	@ResponseBody
	@RequestMapping("userAddgrade")
	public boolean userAddgrade(Grade grade) {
		try {
			return gradeService.userAddgrade(grade);
		} catch (ParseException e) {
			e.printStackTrace();
			return false;
		}
	}

	@ResponseBody
	@RequestMapping("selectByGradeorganizationuserVo")
	public GradeorganizationuserVo selectByGradeorganizationuserVo(String graderid) {

		GradeorganizationuserVo vo = gradeService.selectByGradeorganizationuserVo(graderid);
		return vo;
	}

	@ResponseBody
	@RequestMapping("studentInfoImgAjaxAll")
	public PageBean<Studentinfo> studentInfoImgAjaxAll(
			@RequestParam(name = "currentPage", required = false, defaultValue = "1") Integer currentPage,
			@RequestParam(name = "pageSize", required = false, defaultValue = "2") Integer pageSize,
			String studentNameLike, String graderid) {

		PageBean<Studentinfo> list = gradeService.studentInfoImgAjaxAll(currentPage, pageSize, studentNameLike,
				graderid);
		return list;
	}

	@ResponseBody
	@RequestMapping("InterviewCaoZuoVoAjaxInfos")
	public InterviewCaoZuoVo InterviewCaoZuoVoAjaxInfos(String graderid, Integer stuid) {

		InterviewCaoZuoVo vo = gradeService.InterviewCaoZuoVoAjaxInfos(graderid, stuid);
		return vo;
	}

	@ResponseBody
	@RequestMapping("addInterviewStudentJiaZhang")
	public boolean addInterviewStudentJiaZhang(Interview interview) {
		return gradeService.addInterviewStudentJiaZhang(interview);
	}

	@ResponseBody
	@RequestMapping("selectAwardandpunishmentVoAll")
	public AwardandpunishmentVo selectAwardandpunishmentVoAll(String graderid, Integer stuid) {
		return gradeService.selectAwardandpunishmentVoAll(graderid, stuid);
	}

	@ResponseBody
	@RequestMapping("AwardandpunishmentaccessoryFileUpload")
	public boolean AwardandpunishmentaccessoryFileUpload(@RequestParam MultipartFile[] files,
			HttpServletRequest request) throws IOException {

		String stuid = request.getParameter("stuid");
		String stuname = request.getParameter("sname");
		String sgrader = request.getParameter("sgrader");
		String sclass = request.getParameter("sclass");
		String awardandpunishmenttypeId = request.getParameter("awardandpunishmenttypeId");
		String awardandpunishmentsortId = request.getParameter("awardandpunishmentsortId");
		String iftime = request.getParameter("iftime");
		String acontent = request.getParameter("acontent");
		String aid = GradeIdKey.getGradeId();

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.DATE_FORMAT);
		Awardandpunishment awardandpunishment = new Awardandpunishment();
		awardandpunishment.setAid(aid);
		awardandpunishment.setSid(Integer.valueOf(stuid));
		awardandpunishment.setStuname(stuname);
		awardandpunishment.setAclassgrade(sclass + "_" + sgrader);
		awardandpunishment.setAtypeid(Integer.valueOf(awardandpunishmenttypeId));
		awardandpunishment.setAsortid(Integer.valueOf(awardandpunishmentsortId));
		awardandpunishment.setAcontent(acontent);
		try {
			awardandpunishment.setIftime(sd.parse(sd.format(new Date(iftime))));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		List<Awardandpunishmentaccessory> list = FileUpload.fileupload(request, files, aid);
		boolean bol = gradeService.AwardandpunishmentaccessoryFileUpload(awardandpunishment, list);

		return bol;
	}

	@ResponseBody
	@RequestMapping("selectStudentriskParentVo")
	public StudentriskParentVo selectStudentriskParentVo(String graderid, Integer stuid) {
		return gradeService.selectStudentriskParentVo(graderid, stuid);
	}

	@ResponseBody
	@RequestMapping("addStudentriskParentVoInfoKey")
	public boolean AddStudentriskParentVoInfo(AddStudentriskParentVo addStudentriskParentVo) {

		return gradeService.AddStudentriskParentVoInfo(addStudentriskParentVo);
	}

	@ResponseBody
	@RequestMapping("selectByInterviewWhenSidAndImodeid")
	public List<Interview> selectByInterviewWhenSidAndImodeid(Integer sid, Integer imodeid) {
		return gradeService.selectByInterviewWhenSidAndImodeid(sid, imodeid);
	}

	@ResponseBody
	@RequestMapping("deleteByInterview")
	public boolean deleteByInterview(Integer iid) {
		return gradeService.deleteByInterview(iid);
	}

	@ResponseBody
	@RequestMapping("selectAwardandpunishmentOneAndDuo")
	public List<AwardandpunishmentOneAndDuo> selectAwardandpunishmentOneAndDuo(Integer sid) {
		return gradeService.selectAwardandpunishmentOneAndDuo(sid);
	}

	@RequestMapping("downloadFile")
	public ResponseEntity<byte[]> downloadFile(String accessoryname, String fileName, HttpServletRequest request,
			HttpServletResponse response) throws IOException {

		fileName = new String(fileName.getBytes("ISO-8859-1"), "UTF-8");
		String realpath = request.getServletContext().getRealPath(fileName);

		HttpHeaders head = new HttpHeaders();
		// 设置为附件
		head.setContentDispositionFormData("attchment", accessoryname);
		// 响应类型为流文件
		head.setContentType(MediaType.APPLICATION_OCTET_STREAM);
		// 读取文件到字节数组
		byte[] b = FileUtils.readFileToByteArray(new File(realpath));
		// 返回响应流对象
		return new ResponseEntity<byte[]>(b, head, HttpStatus.CREATED);
	}

	@ResponseBody
	@RequestMapping("deleteByAwardandpunishmentOneAndDuo")
	public boolean deleteByAwardandpunishmentOneAndDuo(String aid) {
		return gradeService.deleteByAwardandpunishmentOneAndDuo(aid);
	}

	@ResponseBody
	@RequestMapping("studutyUpdateDateInfo")
	public GradeorganizationuserBanWeiUpdateVo studutyUpdateDateInfo(String graderid) {
		return gradeService.studutyUpdateDateInfo(graderid);
	}

	@ResponseBody
	@RequestMapping("updateByPGraderidAndUserid")
	public List<Gradeorganizationuser> updateByPGraderidAndUserid(String studuty, String userid, String graderid) {

		try {
			return gradeService.updateByPGraderidAndUserid(studuty, userid, graderid);
		} catch (NumberFormatException | ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	@ResponseBody
	@RequestMapping("selectByCmmPidXiangMuZuKaiTong")
	public Classmanagementmodel selectByCmmPidXiangMuZuKaiTong(Integer cmmpid, String classid) {
		return gradeService.selectByCmmPidXiangMuZuKaiTong(cmmpid, classid);
	}
	
	
	@ResponseBody
	@RequestMapping("addupdateXiangMuZu")
	public Classmanagementmodel addupdateXiangMuZu(Integer radiokey,String tcmmname,Integer pcmmid,String username,String userid) {
		return gradeService.addupdateXiangMuZu(radiokey, tcmmname, pcmmid, username, userid);
	}
	
	
	@ResponseBody
	@RequestMapping("updateByClassmanagementmodel")
	public Classmanagementmodel updateByClassmanagementmodel(Integer cmmid) {
		return gradeService.updateByClassmanagementmodel(cmmid);
	}
	
	
}
