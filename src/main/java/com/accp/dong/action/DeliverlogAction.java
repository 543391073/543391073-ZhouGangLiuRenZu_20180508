package com.accp.dong.action;

import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

import javax.activation.DataContentHandler;
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
import com.accp.dong.pagePojo.PageBean;
import com.accp.dong.service.DeliverlogService;
import com.accp.dong.vo.AwardandpunishmentVo;
import com.accp.dong.vo.DeliverlogAllTongJi;
import com.accp.dong.vo.GradeorganizationuserBanWeiUpdateVo;
import com.accp.dong.vo.GradeorganizationuserRiZhiUserInfo;
import com.accp.pub.pojo.Awardandpunishmentaccessory;
import com.accp.pub.pojo.Classmanagementmodel;
import com.accp.pub.pojo.Collectable;
import com.accp.pub.pojo.Commentable;
import com.accp.pub.pojo.Deliverlog;
import com.accp.pub.pojo.Gradeorganizationuser;
import com.accp.pub.pojo.Logaccessory;
import com.accp.pub.pojo.Usertable;
import com.accp.pub.uitl.FileUpload;

@Controller
@SuppressWarnings("all")
public class DeliverlogAction {

	@Resource(name = "DeliverlogService")
	private DeliverlogService deliverlogService;

	@RequestMapping("toDeliverlogXieRiZhi")
	public String toDeliverlogXieRiZhi() {
		return "daily_management/deliverlog";
	}
	
	@RequestMapping("toDeliverlogIndex")
	public String toDeliverlogIndex() {
		return "daily_management/deliverlogindex";
	}
	

	@RequestMapping("toUserDeliverlogInfo")
	public ModelAndView toUserDeliverlogInfo(Integer fid) {
		ModelAndView view = new ModelAndView();

		Deliverlog deliverlog = deliverlogService.selectUserDeliverlogInfo(fid);
		Usertable usertable = deliverlogService.selectUsertableInfo(deliverlog.getUid());
		List<Commentable> list = deliverlogService.selectByUserTableCommentTableFidPrimaryKey(fid);
		List<Logaccessory> logaccessories = deliverlogService.selectBylogaccessoryFidPrimaryKey(fid);
		view.addObject("deliverlog", deliverlog);
		view.addObject("usertable", usertable);
		view.addObject("list", list);
		view.addObject("logaccessories", logaccessories);
		view.setViewName("daily_management/deliverlogInfo");
		return view;
	}

	@RequestMapping("deliverlogDownloadFile")
	public ResponseEntity<byte[]> deliverlogDownloadFile(String accessoryname, String fileName,
			HttpServletRequest request, HttpServletResponse response) throws IOException {

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
	@RequestMapping("selectGradeXieRiZhiThisUser")
	public GradeorganizationuserRiZhiUserInfo selectGradeXieRiZhiThisUser() {
		return deliverlogService.selectGradeXieRiZhiThisUser();
	}

	@ResponseBody
	@RequestMapping("selectGradeXieRiZhiThisUserAll")
	public GradeorganizationuserBanWeiUpdateVo selectGradeXieRiZhiThisUserAll() {
		return deliverlogService.selectGradeXieRiZhiThisUserAll();
	}

	@ResponseBody
	@RequestMapping("fullCalendarDeliverlogInit")
	public List<Deliverlog> fullCalendarDeliverlogInit() {
		return deliverlogService.fullCalendarDeliverlogInit();
	}

	@ResponseBody
	@RequestMapping("collectableDianZanMothod")
	public Deliverlog collectableDianZanMothod(Integer fid) {
		return deliverlogService.collectableDianZanMothod(fid);
	}

	@ResponseBody
	@RequestMapping("addUserCommentable")
	public Commentable addUserCommentable(Commentable commentable) {
		return deliverlogService.addUserCommentable(commentable);
	}

	@ResponseBody
	@RequestMapping("deliverlogaccessoryFileUpload")
	public Deliverlog deliverlogaccessoryFileUpload(@RequestParam MultipartFile[] files, HttpServletRequest request)
			throws IOException {

		String uid = request.getParameter("uid");
		String uname = request.getParameter("uname");
		String classid = request.getParameter("classid");
		String classname = request.getParameter("classname");
		String grderid = request.getParameter("grderid");
		String grdername = request.getParameter("grdername");
		String items = request.getParameter("items");
		String type = request.getParameter("type");
		String finish = request.getParameter("finish");
		String nofinish = request.getParameter("nofinish");
		String concert = request.getParameter("concert");
		String reamarks = request.getParameter("reamarks");
		String sid = request.getParameter("sid");
		String sname = request.getParameter("sname");

		if ("".equals(nofinish)) {
			nofinish = "无";
		}
		if ("".equals(concert)) {
			concert = "无";
		}
		if ("".equals(reamarks)) {
			reamarks = "无";
		}
		String sidsz[] = sid.split(";");

		SimpleDateFormat sd = new SimpleDateFormat(DateContant.TIME_FORMAT);
		Deliverlog deliverlog = new Deliverlog();

		deliverlog.setClassid(Integer.valueOf(classid));
		deliverlog.setClassname(classname);
		deliverlog.setGrderid(grderid);
		deliverlog.setGrdername(grdername);
		deliverlog.setUid(Integer.valueOf(uid));
		deliverlog.setUname(uname);
		deliverlog.setSid(sid);
		deliverlog.setSname(sname);
		deliverlog.setItems(items);
		deliverlog.setType(type);
		deliverlog.setFinish(finish);
		deliverlog.setNofinish(nofinish);
		deliverlog.setConcert(concert);
		deliverlog.setReamarks(reamarks);
		deliverlog.setStatus("正常");
		try {
			deliverlog.setAddtime(sd.parse(sd.format(new Date())));
			deliverlog.setUpdatetime(sd.parse(sd.format(new Date())));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		deliverlog.setAddsum(0);
		deliverlog.setWsum(sidsz.length);
		deliverlog.setYdsum(0);
		if (files[0].isEmpty()) {
			deliverlog.setFilesum(0);
		} else {
			deliverlog.setFilesum(files.length);
		}
		Calendar c = Calendar.getInstance();
		int hour = c.get(Calendar.HOUR_OF_DAY);
		if (hour >= 9 && hour < 20) {
			deliverlog.setTjsatae("正常提交");
		} else {
			deliverlog.setTjsatae("迟交");
		}

		List<Logaccessory> list = FileUpload.fileuploadLogaccessory(request, files);
		Deliverlog deliverlog2 = deliverlogService.addDeliverlogAndAccessoryAndCollectable(deliverlog, list);

		return deliverlog2;
	}

	@ResponseBody
	@RequestMapping("DeliverlogAllTongJiMothed")
	public DeliverlogAllTongJi DeliverlogAllTongJiMothed(Integer cmmid) {
		return deliverlogService.DeliverlogAllTongJiMothed(cmmid);
	}
	
	@ResponseBody
	@RequestMapping("userCollectableAjaxDataInfo")
	public PageBean<Collectable> userCollectableAjaxDataInfo(@RequestParam(name = "currentPage", required = false, defaultValue = "1") Integer currentPage,
			@RequestParam(name = "pageSize", required = false, defaultValue = "3") Integer pageSize,
			String fjusername,Integer cmmid) {
		return deliverlogService.userCollectableAjaxDataInfo(currentPage, pageSize, fjusername, cmmid);
	}
	
	@ResponseBody
	@RequestMapping("userClassModelMothed")
	public List<Classmanagementmodel> userClassModelMothed() {
		return deliverlogService.userClassModelMothed();
	}
	
	@ResponseBody
	@RequestMapping("userRiZhiChaKanXiangQiang")
	public boolean userRiZhiChaKanXiangQiang(Integer sjid) {
		return deliverlogService.userRiZhiChaKanXiangQiang(sjid);
	}
	
	
	@ResponseBody
	@RequestMapping("delCollectablekey")
	public boolean delCollectablekey(String sjid) {
		String sid[]=sjid.split(";");
		return deliverlogService.delCollectablekeyService(sid);
	}
	
	
}
