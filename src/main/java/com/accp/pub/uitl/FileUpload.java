package com.accp.pub.uitl;

import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.accp.dong.constant.DateContant;
import com.accp.pub.pojo.Awardandpunishmentaccessory;
import com.accp.pub.pojo.Logaccessory;

public class FileUpload {

	/**
	 * 
	 * 奖惩附件
	 * 
	 * @param request
	 * @param files
	 * @param aid
	 * @return
	 * @throws IllegalStateException
	 * @throws IOException
	 */
	public static List<Awardandpunishmentaccessory> fileupload(HttpServletRequest request, @RequestParam MultipartFile[] files,String aid)
			throws IllegalStateException, IOException {
		
		List<Awardandpunishmentaccessory> list = new ArrayList<Awardandpunishmentaccessory>(); 
		
		String filePath = request.getServletContext().getRealPath(FileConstant.FILEPATH_STUDENT_ICON);
		if (files != null) {
			for (MultipartFile file : files) {
				if (!file.isEmpty()) {
					
					Awardandpunishmentaccessory accessory = new Awardandpunishmentaccessory();
					
					// 生成唯一的文件名
					String name = "" + UUID.randomUUID();
					// 获得文件后缀名
					String fix = file.getOriginalFilename().substring(file.getOriginalFilename().lastIndexOf("."));
					
					// 拼接成真实路径的文件名
					String fileName = filePath + File.separator + name + fix;
					// 拼接成保存到数据库的虚拟路径文件名
					String dbFileName = FileConstant.FILEPATH_STUDENT_ICON + File.separator + name + fix;
					
					accessory.setAccessorysize(getPrintSize(file.getSize()));
					accessory.setAccessoryname(file.getOriginalFilename());
					accessory.setAccessoryurl(dbFileName);
					accessory.setAid(aid);
					list.add(accessory);
					
					// 持久化到硬盘上
					file.transferTo(new File(fileName));
				}
			}
			return list;
		}
		return null;
	}
	
	/**
	 * 
	 * 日志附件
	 * @param request
	 * @param files
	 * @return
	 * @throws IllegalStateException
	 * @throws IOException
	 */
	public static List<Logaccessory> fileuploadLogaccessory(HttpServletRequest request, @RequestParam MultipartFile[] files)
			throws IllegalStateException, IOException {
		
		SimpleDateFormat sd= new SimpleDateFormat(DateContant.TIME_FORMAT);
		List<Logaccessory> list = new ArrayList<Logaccessory>(); 
		
		String filePath = request.getServletContext().getRealPath(FileConstant.FILEPATH_DELIVERLOG);
		if (files != null) {
			for (MultipartFile file : files) {
				if (!file.isEmpty()) {
					
					Logaccessory logaccessory = new Logaccessory();
					
					// 生成唯一的文件名
					String name = "" + UUID.randomUUID();
					// 获得文件后缀名
					String fix = file.getOriginalFilename().substring(file.getOriginalFilename().lastIndexOf("."));
					
					// 拼接成真实路径的文件名
					String fileName = filePath + File.separator + name + fix;
					// 拼接成保存到数据库的虚拟路径文件名
					String dbFileName = FileConstant.FILEPATH_DELIVERLOG + File.separator + name + fix;
					
					logaccessory.setAccessorybig(getPrintSize(file.getSize()));
					logaccessory.setFilename(file.getOriginalFilename());
					logaccessory.setFilesrc(dbFileName);
					logaccessory.setStatus("正常");
					try {
						logaccessory.setAddtime(sd.parse(sd.format(new Date())));
					} catch (ParseException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					list.add(logaccessory);
					
					// 持久化到硬盘上
					file.transferTo(new File(fileName));
				}
			}
			return list;
		}
		return null;
	}
	
	
	public static String getPrintSize(long size) {  
	    //如果字节数少于1024，则直接以B为单位，否则先除于1024，后3位因太少无意义  
	    if (size < 1024) {  
	        return String.valueOf(size) + "B";  
	    } else {  
	        size = size / 1024;  
	    }  
	    //如果原字节数除于1024之后，少于1024，则可以直接以KB作为单位  
	    //因为还没有到达要使用另一个单位的时候  
	    //接下去以此类推  
	    if (size < 1024) {  
	        return String.valueOf(size) + "KB";  
	    } else {  
	        size = size / 1024;  
	    }  
	    if (size < 1024) {  
	        //因为如果以MB为单位的话，要保留最后1位小数，  
	        //因此，把此数乘以100之后再取余  
	        size = size * 100;  
	        return String.valueOf((size / 100)) + "."  
	                + String.valueOf((size % 100)) + "MB";  
	    } else {  
	        //否则如果要以GB为单位的，先除于1024再作同样的处理  
	        size = size * 100 / 1024;  
	        return String.valueOf((size / 100)) + "."  
	                + String.valueOf((size % 100)) + "GB";  
	    }  
	}  
	
}
