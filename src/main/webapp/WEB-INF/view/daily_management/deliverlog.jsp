<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>写日志</title>
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/bootstrap.min.css">
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/font-awesome.min.css">
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/build.css">
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/style.css">
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/AdminLTE.min.css">
<link rel="stylesheet" href="/ZhouGangLiuRenZu_20180411/static/css/layer.css" />
<link href='/ZhouGangLiuRenZu_20180411/static/css/fullcalendar.min.css'
	rel='stylesheet' />
<link
	href='/ZhouGangLiuRenZu_20180411/static/css/fullcalendar.print.min.css'
	rel='stylesheet' media='print' />
	
<script src='/ZhouGangLiuRenZu_20180411/static/js/jquery-1.12.4.js'></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/bootstrap.min.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/bootstrap-datepicker.min.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/adminlte.min.js"></script>
<script type="text/javascript" src="/ZhouGangLiuRenZu_20180411/static/js/layer.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/common.js"></script>
<script src='/ZhouGangLiuRenZu_20180411/static/js/moment.min.js'></script>
<script src='/ZhouGangLiuRenZu_20180411/static/js/fullcalendar.min.js'></script>
<style>
body {
	margin: 40px 10px;
	padding: 0;
	font-family: "Lucida Grande", Helvetica, Arial, Verdana, sans-serif;
	font-size: 14px;
}

#calendar {
	max-width: 100%;
	margin: 0 auto;
}

.table th,
.table .text-light-blue {
	text-align: center;
	vertical-align: middle!important;
}

.users-list>li {
	width: 10% !important; 
}
</style>
</head>

<body>
	<center>
		<div class="box box-primary" style="width: 80%">
			<div class="box-body no-padding">
				<div id="calendar" class="fc fc-unthemed fc-ltr"></div>
			</div>
		</div>
	</center>

</body>

<script type="text/javascript">
	
	//新增日志初始化Ajax初始化数据获取
	var selectGradeXieRiZhiThisUser=function(){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/selectGradeXieRiZhiThisUser.action",
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#selectGradeXieRiZhiThisUserModal").remove();
				common.moTaiKuang({
					id:"selectGradeXieRiZhiThisUserModal",//模态框id（自定义）
					title:"写日志",//模态框头部（自定义）
					content:selectGradeXieRiZhiThisUserHtmlsAppend(result),//模态框内容（可添加字符串、标签等等）
					butyes:true,//是否显示确定按钮
					butyesName:"Save changes",//确认按妞名称
					styleKey:true
				});
			}
		});
	}
	
	//新增日志初始化html拼接
	var selectGradeXieRiZhiThisUserHtmlsAppend=function(result){
		
		var htmls="<form action='#' memethod=\"post\" id='addrizhiForm' enctype=\"multipart/form-data\">";
		htmls+="<table class=\"table table-bordered\">";
		htmls+="<tr><td class=\"text-light-blue\">发送人：</td><td>";
		htmls+=result.gradeorganizationuser.username+"<input type=\"hidden\" name=\"uid\" value='"+result.gradeorganizationuser.userid+"'>";
		htmls+="<input type=\"hidden\" name=\"uname\" value='"+result.gradeorganizationuser.username+"' /></td>";
		htmls+="<td class=\"text-light-blue\">所处阶段：</td><td>";
		htmls+=result.gradeorganizationuser.gradename+"_"+result.gradeorganizationuser.cmmname;
		htmls+="<input type=\"hidden\" name=\"classid\" value='"+result.gradeorganizationuser.gradeid+"'>";
		htmls+="<input type=\"hidden\" name=\"classname\" value='"+result.gradeorganizationuser.gradename+"'>";
		htmls+="<input type=\"hidden\" name=\"grderid\" value='"+result.gradeorganizationuser.operator+"'>";
		htmls+="<input type=\"hidden\" name=\"grdername\" value='"+result.gradeorganizationuser.cmmname+"'></td></tr>";
		htmls+="<tr><td class=\"text-light-blue\">日志项：</td><td>";
		htmls+="<div class=\"radio radio-info radio-inline\">";
		htmls+="<input type=\"radio\" id=\"rizhixiang1\" value=\"1\" name=\"items\" checked=''>";
		htmls+="<label for=\"rizhixiang1\"> 日报 </label>";
		htmls+="</div><div class=\"radio radio-info radio-inline\">";
		htmls+="<input type=\"radio\" id=\"rizhixiang2\" value=\"2\" name=\"items\">";
		htmls+="<label for=\"rizhixiang2\"> 周报 </label>";
		htmls+="</div><div class=\"radio radio-info radio-inline\">";
		htmls+="<input type=\"radio\" id=\"rizhixiang3\" value=\"3\" name=\"items\">";
		htmls+="<label for=\"rizhixiang3\"> 月报</label></div></td>";
		htmls+="<td class=\"text-light-blue\">日志类型：</td>";
		htmls+="<td><div class=\"radio radio-info radio-inline\">";
		htmls+="<input type=\"radio\" id=\"rizhitype1\" value=\"1\" name=\"type\" checked=''>";
		htmls+="<label for=\"rizhitype1\"> 普通日志 </label></div>";	
		htmls+="<div class=\"radio radio-info radio-inline\">";				
		htmls+="<input type=\"radio\" id=\"rizhitype2\" value=\"2\" name=\"type\">";	
		htmls+="<label for=\"rizhitype2\"> 项目日志 </label></div></td></tr>";	
		htmls+="<tr><td class=\"text-light-blue\">完成工作：</td>";	
		htmls+="<td colspan=\"3\">";	
		htmls+="<textarea name='finish' class=\"textarea\" style=\"width: 100%; height: 80px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;\"></textarea>";	
		htmls+="<p class=\"pull-right\">除开特殊字符至少50字，当前字数<span style=\"margin: 0px 5px;color: blue;\" id='fontSizeCount'>0</span>字</p></td></tr>";	
		htmls+="<tr><td class=\"text-light-blue\">未完成工作：</td>";	
		htmls+="<td colspan=\"3\">";	
		htmls+="<textarea name='nofinish' class=\"textarea\" style=\"width: 100%; height: 60px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;\"></textarea></td></tr>";		
		htmls+="<tr><td class=\"text-light-blue\">协调工作：</td>";	
		htmls+="<td colspan=\"3\">";				
		htmls+="<textarea name='concert' class=\"textarea\" style=\"width: 100%; height: 60px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;\"></textarea></td></tr>";				
		htmls+="<tr><td class=\"text-light-blue\">备注信息：</td>";		
		htmls+="<td colspan=\"3\">";			
		htmls+="<textarea name='reamarks' class=\"textarea\" style=\"width: 100%; height: 60px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;\"></textarea></td></tr>";				
		htmls+="<tr><td class=\"text-light-blue\">附件：</td>";
		htmls+="<td colspan=\"3\">";	
		htmls+="<input type=\"file\" name='files' multiple=\"multiple\" class=\"form-control\" />";		
		htmls+="</td></tr></table></form>";		
		htmls+="<div><p><span style=\"font-size: 16px;margin-right: 10px;\">发给谁</span><span style=\"color: gainsboro;\">(默认通过日常任务通知发送给对方，点击头像删除)</span></p>";	
		htmls+="<ul class=\"users-list clearfix\">";

		$.each(result.list,function(i,obj){
			htmls+="<li><img src='/ZhouGangLiuRenZu_20180411/static/img/"+obj.studuty+"' name='rizhishoujianren' sid='"+obj.userid+"' sname='"+obj.username+"' uidnamekey='1' style=\"width: 50px;height: 50px;\" alt=''>";		
			htmls+="<a class=\"users-list-name\" href=\"javascript:void(0);\">"+obj.username+"</a></li>";	
		});

		htmls+="<li><i id='addrizhishoujianren' class=\"fa fa-plus-circle\" style=\"font-size: 26px;height: 50px;line-height: 50px;padding:0px 10px;\"></i>";
		htmls+="</li></ul></div>";	
		return htmls;
	}

	 //新增收件人htmls渲染
	 var selectGradeXieRiZhiThisUserAllHtmlsAppend=function(result){
		 htmls="<table class=\"table table-bordered\">";
		 ikey=0;
		 trkey=0;
		 $.each(result.stuinfo,function(i,obj){
			$.each(result.xianbanwei,function(j,key){
				if (obj.userid==key.userid) {
					ikey=1;
				}
			});
			if (ikey<1) {
				if (trkey%4==0) {
					htmls +="<tr>";
				}
				htmls+="<td><div class=\"checkbox checkbox-info checkbox-inline\">";
				htmls+="<input id='addshoujianren"+i+"' type='checkbox' class='styled' value='"+obj.userid+"' userimg='"+obj.bz+"' userName='"+obj.username+"'>";
				htmls+="<label for='addshoujianren"+i+"'>"+obj.username+"</label></div></td>";
				if (trkey%4==3) {
					htmls +="</tr>";
				}
				trkey+=1;
			}
			ikey=0;
		});
		htmls +="</table>";
		return htmls;	
	 } 
	
	 //新增收件人htmls拼接
	 var addshouJianRenInfo=function(shuzu){
		 var htmls="";
		 var ikey=0;
		 $.each(shuzu,function(i,obj){
			 $("#selectGradeXieRiZhiThisUserModal [name=rizhishoujianren]").each(function(){
				 if (obj.userid==$(this).attr("sid")) {
					 ikey=1;
				 }
			 });
			 if (ikey<1) {
				htmls+="<li><img src='/ZhouGangLiuRenZu_20180411/static/img/"+obj.userimg+"' name='rizhishoujianren' sid='"+obj.userid+"' sname='"+obj.username+"' uidnamekey='0' style=\"width: 50px;height: 50px;\" alt=''>";		
				htmls+="<a class=\"users-list-name\" href=\"javascript:void(0);\">"+obj.username+"</a></li>";	
			 }
			 ikey=0;
		 });
		 $("#selectGradeXieRiZhiThisUserModal #addrizhishoujianren").parent().before(htmls);
		 $("#selectGradeXieRiZhiThisUserAllModal").modal("hide");
	 }
	 
	 //去除所有特殊符号（少什么再加把我随便先写了几个）
	 var palindrome= function(str) {
		var arr = str.replace(/[\,|\.|\!|\?|\~|\@|\#|\$|\%|\^|\&|\*|\，|\。|\！|\、|\？]/g,"");
		return arr.length;
	 }
	 
</script>

<script>
	$(document).ready(function() {
		
		//新增发件
		$("body").on("click","#selectGradeXieRiZhiThisUserModal [name=btnKey]",function(){
			
			//初始化FormData函数，传入的是一个form
		    var formData = new FormData($("#addrizhiForm")[0]);
		    var sid ="";
			var sname ="";
			$("#selectGradeXieRiZhiThisUserModal [name=rizhishoujianren]").each(function(){
				sid+=$(this).attr("sid")+";";
				sname+=$(this).attr("sname")+";";
			});
		    formData.append('sid',sid); 
		    formData.append('sname',sname); //添加表单之外的参数
		    $.ajax({
		          url: "/ZhouGangLiuRenZu_20180411/deliverlogaccessoryFileUpload.action",
		          type: 'POST',  
		          data: formData,  
		          cache: false,  
		          contentType: false,  
		          processData: false,  
		          success: function (result) {
		        	if (result) {
		        		var	eventData;
		        		if (result.tjsatae=="迟交") {
		        			eventData = {
		        				fid:result.fid,
		    					title: result.finish,
		    					start: result.addtime,
		    					end: result.addtime,
		    					color: '#f39c12'
				    		};
						}else {
							eventData = {
								fid:result.fid,
		    					title: result.finish,
		    					start: result.addtime,
		    					end: result.addtime,
		    					color: '#00c0ef'
				    		};
						}
		    			$('#calendar').fullCalendar('renderEvent', eventData, true); //是否全天
		    			$('#calendar').fullCalendar('unselect');	
						layer.msg("更新日志成功！");
						$("#selectGradeXieRiZhiThisUserModal").modal("hide");
						return;
					}
					layer.msg("更新失败！");
		          }
		    });
			
		});
		
		//完成工作字符控制
		$("body").on("keyup","#selectGradeXieRiZhiThisUserModal [name=finish]",function(){
			var str=  $(this).val();
			$(this).next().find("#fontSizeCount").text(palindrome(str));
		});
		
		//删除收件人
		$("body").on("click","#selectGradeXieRiZhiThisUserModal [name=rizhishoujianren]",function(){
			if ($(this).attr("uidnamekey")==1) {
				layer.msg("亲，你是想脱离组织吗？");
				return;
			}
			$(this).parent().remove();
		});
		
		//组织结构所有人（用于新增收件人）
		$("body").on("click","#selectGradeXieRiZhiThisUserModal #addrizhishoujianren",function(){
			$.ajax({
				url : "/ZhouGangLiuRenZu_20180411/selectGradeXieRiZhiThisUserAll.action",
				type : "post",
				dataType : "json",
				success : function(result) {
					console.info(result);
					$("#selectGradeXieRiZhiThisUserAllModal").remove();
					common.moTaiKuang({
						id:"selectGradeXieRiZhiThisUserAllModal",//模态框id（自定义）
						title:"新增收件人",//模态框头部（自定义）
						content:selectGradeXieRiZhiThisUserAllHtmlsAppend(result),//模态框内容（可添加字符串、标签等等）
						butyes:true,//是否显示确定按钮
						butyesName:"Save changes",//确认按妞名称
					});
				}
			});
		});
		
		//新增收件人
		$("body").on("click","#selectGradeXieRiZhiThisUserAllModal [name=btnKey]",function(){
			var shuzu=[];
			$("#selectGradeXieRiZhiThisUserAllModal [type=checkbox]").each(function(){
				if ($(this).prop("checked")) {
					var obj=new Object();
					obj.userid= $(this).val();
					obj.username=$(this).attr("userName");
					obj.userimg=$(this).attr("userimg");
					shuzu.push(obj);
				}
			});
			console.info(shuzu);
			addshouJianRenInfo(shuzu);
		});
		
		fullCalendarDeliverlogInit();
	});
</script>

<script type="text/javascript">
	
	var fullCalendarDeliverlogInitHtmlAppend=function(result){
		
		var events=[];
		
		$.each(result,function(i,obj){
			var key =new Object();
			key.fid=obj.fid;
			key.title=obj.finish;
			key.start=obj.addtime;
			key.end=obj.addtime;
			if (obj.tjsatae!="迟交") {
				key.color='#00c0ef';
			}else {
				key.color='#f39c12';
			}
			events.push(key);
		});
		console.info(events);
		return events;
	}
	
	
	var fullCalendarDeliverlogInit=function(){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/fullCalendarDeliverlogInit.action",
			type : "post",
			dataType : "json",
			success : function(result) {
				fullCalendarInit(result);
			}
		});
	}
	
	
	var fullCalendarInit=function(result){
		
		$('#calendar').fullCalendar({
			header: {
				left: false,
				center: 'title',
				right: 'prev,next today month'
			},
			monthNames: ["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"],
			monthNamesShort: ["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"],
			dayNames: ["周日", "周一", "周二", "周三", "周四", "周五", "周六"],
			dayNamesShort: ["周日", "周一", "周二", "周三", "周四", "周五", "周六"],
			today: ["今天"],
			buttonText: { //设置日历头部各按钮的显示文本信息
				today: '本月',
				month:"月"
			},
			defaultDate: new Date(), //默认展示时间范围
			navLinks: true,
			selectable: true,
			selectHelper: true,
			select: function(date) {
				var s2=date.format();
				if(s2 < new Date().format("yyyy-MM-dd")) {
					var days =new Date().getTime()-new Date(s2.replace(/-/g, "/")).getTime();
					var time = parseInt(days / (1000 * 60 * 60 * 24));
					layer.msg("亲，你的一天当"+(time+1)+"天过嘛");
					return false;
				}
				if (s2> new Date().format("yyyy-MM-dd")) {
					layer.msg("亲，你能预知未来吗？");
					return false;
				}
				selectGradeXieRiZhiThisUser();
			},
			editable: false, //设置是否拖拽
			eventLimit: true, //条数过多设置为。。+多少条
			eventClick: function(calEvent, jsEvent, view) {
				window.location.href="/ZhouGangLiuRenZu_20180411/toUserDeliverlogInfo.action?fid="+calEvent.fid;
			},
			events: fullCalendarDeliverlogInitHtmlAppend(result)
		});
		
	}

</script>


<script>

	//日期格式转换
	Date.prototype.format = function(fmt) {
		var o = {
			"M+": this.getMonth() + 1, //月份 
			"d+": this.getDate(), //日 
			"h+": this.getHours(), //小时 
			"m+": this.getMinutes(), //分 
			"s+": this.getSeconds(), //秒 
			"q+": Math.floor((this.getMonth() + 3) / 3), 
			"S": this.getMilliseconds() //毫秒  上面一个是季度
		};
		if(/(y+)/.test(fmt)) {
			fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
		}
		for(var k in o) {
			if(new RegExp("(" + k + ")").test(fmt)) {
				fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
			}
		}
		return fmt;
	}
</script>

</html>