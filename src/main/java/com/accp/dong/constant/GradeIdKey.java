package com.accp.dong.constant;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

public class GradeIdKey {

	
	public static String getGradeId() {
		
		SimpleDateFormat sd=new SimpleDateFormat(DateContant.DATE_FORMAT2);
		String gradeId = sd.format(new Date())+UUID.randomUUID();
		return gradeId;
	}
	
}
