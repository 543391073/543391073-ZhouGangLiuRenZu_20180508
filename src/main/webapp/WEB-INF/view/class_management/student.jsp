<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学生详情</title>
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/bootstrap.min.css">
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/font-awesome.min.css">
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/AdminLTE.min.css">
<link rel="stylesheet" type="text/css" href="/ZhouGangLiuRenZu_20180411/static/css/layui.css" />
<link rel="stylesheet" href="/ZhouGangLiuRenZu_20180411/static/css/layer.css" />
<script src="/ZhouGangLiuRenZu_20180411/static/js/jquery-1.12.4.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/ZhouGangLiuRenZu_20180411/static/js/layui.js"></script>
<script type="text/javascript" src="/ZhouGangLiuRenZu_20180411/static/js/layer.js"></script>

<style>
.table th, .table .text-light-blue {
	text-align: center;
	vertical-align: middle !important;
}

#stuInfoHtmlAppend td,#jiaZhangInfoHtmlAppend td,#jangChengInfoHtmlAppend td {
	border: 0px;
}
</style>
</head>
<body>
	<section class="content-header">
	<h1>
		查看学员详细信息<small>Optional description</small>
	</h1>
	<ol class="breadcrumb">
		<li class="active">学生管理</li>
		<li class="active">学生详情</li>
	</ol>
	</section>

	<hr style="margin-bottom: 0;">

	<section class="content container-fluid">

		<div class="nav-tabs-custom">
			<ul class="nav nav-tabs">
				<li class="active"><a href="#studentInfo" data-toggle="tab"
					aria-expanded="true">基本信息</a></li>
				<li class=""><a href="#stuXSFT" data-toggle="tab"
					aria-expanded="false"
					onclick="xueShengFangTan(${vo.studentinfo.stuid },1);">学生访谈</a></li>
				<li class=""><a href="#stuJZFT" data-toggle="tab"
					aria-expanded="false"
					onclick="xueShengFangTan(${vo.studentinfo.stuid },2);">家长访谈</a></li>
				<li class=""><a href="#stuJC" data-toggle="tab"
					aria-expanded="false" onclick="xueShengJangCheng(${vo.studentinfo.stuid });">奖惩信息</a></li>
				<li class=""><a href="#stuLS" data-toggle="tab"
					aria-expanded="false">风险系数</a></li>
			</ul>
			<div class="tab-content">
				<div class="tab-pane active" id="studentInfo">
					<table class="table table-bordered">
						<tr>
							<td class="text-light-blue">所属阶段</td>
							<td>${vo.gradeorganizationuser.gradename }</td>
							<td rowspan="6" class="text-light-blue">照片</td>
							<td rowspan="6"
								style="text-align: center; vertical-align: middle !important;">
								<img class="img-responsive"
								src="/ZhouGangLiuRenZu_20180411/static/img/${vo.gradeorganizationuser.bz1 }"
								alt="">
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">学号</td>
							<td>${vo.studentinfo.stunumber }</td>
						</tr>
						<tr>
							<td class="text-light-blue">所属班级</td>
							<td>${vo.gradeorganizationuser.cmmname }</td>
						</tr>
						<tr>
							<td class="text-light-blue">学生姓名</td>
							<td>${vo.studentinfo.stuname }</td>
						</tr>
						<tr>
							<td class="text-light-blue">出生年月</td>
							<td><fmt:formatDate value="${vo.studentinfo.stubirthday }"
									pattern='yyyy-MM-dd' /></td>
						</tr>
						<tr>
							<td class="text-light-blue">性别</td>
							<td>${vo.studentinfo.stusex }</td>
						</tr>
						<tr>
							<td class="text-light-blue">状态</td>
							<td>${vo.studentinfo.bz2 }</td>
							<td class="text-light-blue">年龄</td>
							<td>${vo.gradeorganizationuser.bz2 }</td>
						</tr>
						<tr>
							<td class="text-light-blue">职务</td>
							<td>${vo.gradeorganizationuser.studuty }</td>
							<td class="text-light-blue">分类</td>
							<td>未分类</td>
						</tr>
						<tr>
							<td class="text-light-blue">邮箱</td>
							<td>${vo.studentinfo.email }</td>
							<td class="text-light-blue">QQ号码</td>
							<td></td>
						</tr>
						<tr>
							<td class="text-light-blue">身份证</td>
							<td>${vo.studentinfo.identityno }</td>
							<td class="text-light-blue">学历</td>
							<td>${vo.studentinfo.stuculture }</td>
						</tr>
						<tr>
							<td class="text-light-blue">本人联系电话</td>
							<td>${vo.studentinfo.stuphone }</td>
							<td class="text-light-blue">婚姻状况</td>
							<td>未婚</td>
						</tr>
						<tr>
							<td class="text-light-blue">父亲姓名</td>
							<td>${vo.studentinfo.fname }</td>
							<td class="text-light-blue">父亲电话</td>
							<td>${vo.studentinfo.fphone }</td>
						</tr>
						<tr>
							<td class="text-light-blue">母亲姓名</td>
							<td>${vo.studentinfo.mname }</td>
							<td class="text-light-blue">母亲电话</td>
							<td>${vo.studentinfo.mphone }</td>
						</tr>
						<tr>
							<td class="text-light-blue">班主任</td>
							<td>${vo.gradeorganizationuser.operator }</td>
							<td class="text-light-blue">以前毕业学校</td>
							<td>${vo.studentinfo.gdschool }</td>
						</tr>
	
						<c:forEach items="${vo.list}" var="it" varStatus="key">
							<c:if test="${key.count%2==1 }">
								<tr>
							</c:if>
							<td class="text-light-blue">${it.riskname }</td>
							<td>${it.riskitemsname }</td>
							<c:if test="${key.count%2!=1 }">
								</tr>
							</c:if>
						</c:forEach>
						<tr>
							<td class="text-light-blue">宿舍地址</td>
							<td colspan="3">${vo.studentinfo.isaddress }</td>
						</tr>
						<tr>
							<td class="text-light-blue">家庭地址</td>
							<td colspan="3">${vo.studentinfo.province}${vo.studentinfo.city}${vo.studentinfo.area}</td>
						</tr>
					</table>
				</div>
	
				<div class="tab-pane" id="stuXSFT">
					<div id="stuInfoHtmlAppend"></div>
				</div>
				<div class="tab-pane" id="stuJZFT">
					<div id="jiaZhangInfoHtmlAppend"></div>
				</div>
				<div class="tab-pane" id="stuJC">
					<div id="jangChengInfoHtmlAppend"></div>
				</div>
				<div class="tab-pane" id="stuLS">
	
					<div style="margin: 5px; color: blue;">
						<h4>备注信息</h4>
						<p>风险值（硬性）：分析时间段、考试平均成绩、违纪次数、作业完成度、旷寝次数、考勤异常、日志异常</p>
						<p>风险系数（软性）：年龄、性别、家庭状况、学习态度、情商、智商、性格</p>
					</div>
	
					<table class="table table-bordered table-hover">
						<thead>
							<tr>
								<td>分析时间段</td>
								<td>考试平均成绩</td>
								<td>违纪次数</td>
								<td>作业完成度</td>
								<td>旷寝次数</td>
								<td>考勤异常</td>
								<td>日志异常</td>
								<td>年龄</td>
								<td>性别</td>
								<td>家庭状况</td>
								<td>学习态度</td>
								<td>情商</td>
								<td>智商</td>
								<td>性格</td>
								<td>流失概率</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2018-02-18至2018-03-18</td>
								<td>78(20%</td>
								<td>7(5%)</td>
								<td>70%(10%)</td>
								<td>7(5%)</td>
								<td>7(5%)</td>
								<td>7(5%)</td>
								<td>18(20%)</td>
								<td>男(10%)</td>
								<td>和睦(2%)</td>
								<td>一般(30%)</td>
								<td>高(10%)</td>
								<td>高(20%)</td>
								<td>活泼、开朗(10%)</td>
								<td>40%</td>
							</tr>
							<tr>
								<td>2018-03-18至2018-04-18</td>
								<td>78(20%</td>
								<td>7(5%)</td>
								<td>70%(10%)</td>
								<td>7(5%)</td>
								<td>7(5%)</td>
								<td>7(5%)</td>
								<td>18(20%)</td>
								<td>男(10%)</td>
								<td>和睦(2%)</td>
								<td>一般(30%)</td>
								<td>高(10%)</td>
								<td>高(20%)</td>
								<td>活泼、开朗(10%)</td>
								<td>50%</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</section>
</body>

<script type="text/javascript">

	$(function(){
		
		$("body").on("click","[name=deletefangtan]",function(){
			if (!confirm("确定删除此访谈信息？")) {
				return;
			}
			var iid = $(this).attr("iid");
			$(this).parent().remove();
			
			$.ajax({
				url : "/ZhouGangLiuRenZu_20180411/deleteByInterview.action",
				data :{"iid":iid},
				type : "post",
				dataType : "json",
				success : function(result) {
					if (result) {
						layer.msg("操作成功！");
						return;
					}
					layer.msg("操作失败！");
				}
			});
			
		});
		
		
		$("body").on("click","[name=deletejangcheng]",function(){
			if (!confirm("确定删除此访谈信息？")) {
				return;
			}
			var aid = $(this).attr("aid");
			$(this).parent().remove();
			$.ajax({
				url : "/ZhouGangLiuRenZu_20180411/deleteByAwardandpunishmentOneAndDuo.action",
				data :{"aid":aid},
				type : "post",
				dataType : "json",
				success : function(result) {
					if (result) {
						layer.msg("操作成功！");
						return;
					}
					layer.msg("操作失败！");
				}
			});
			
		});
		
	});


</script>

<script type="text/javascript">
	
	var xueShengJangCheng=function(sid){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/selectAwardandpunishmentOneAndDuo.action",
			data :{"sid":sid},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#jangChengInfoHtmlAppend").html(xueShengJiangChengHtmlAppend(result));
			}
		});
	}
	
	 var xueShengJiangChengHtmlAppend=function(result){
		var htmls ="";
		$.each(result,function(i,obj){
			
			htmls+="<div class=\"alert alert-info alert-dismissible\">";
			htmls+="<button type=\"button\" class='close' aid='"+obj.awardandpunishment.aid+"' name='deletejangcheng'>";
			htmls+="<i class=\"fa fa-times\"></i></button><div>";
			htmls+="<table class=\"table\" style=\"margin: 0px;\"><tr>";
			htmls+="<td>操作人："+obj.awardandpunishment.ioperator+"</td>";
			htmls+="<td>所在阶段："+obj.awardandpunishment.aclassgrade+"</td>";
			htmls+="<td>奖惩类别："+obj.awardandpunishment.atypename+"</td>";
			htmls+="<td>奖惩类型："+obj.awardandpunishment.asortname+"</td>";
			htmls+="<td>访谈时间："+obj.awardandpunishment.iftime+"</td>";
			htmls+="<td>录入时间："+obj.awardandpunishment.aoperatdate+"</td></tr>";
			if (obj.list.length>0) {
				htmls+="<tr><td><i class='fa fa-paperclip'></i>"+obj.list.length+"个</td>";
				$.each(obj.list,function(j,key){
					htmls+="<td><a style='text-decoration:none;' href='/ZhouGangLiuRenZu_20180411/downloadFile.action?accessoryname="+key.accessoryname+"&fileName="+key.accessoryurl+"'>"+key.accessoryname+"</a><span style='margin-left: 5px;'>"+key.accessorysize+"</span></td>";
				});
				htmls+="</tr>";
			}
			htmls+="<tr><td colspan=\"6\">奖惩详情："+obj.awardandpunishment.acontent+"</td></tr>";
			htmls+="</table></div></div>";
		});
		return htmls;		
	}
	
</script>

<script type="text/javascript">
	
	var imodeidkey=0;
	
	var xueShengFangTan=function(sid,imodeid){
		imodeidkey=imodeid;
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/selectByInterviewWhenSidAndImodeid.action",
			data :{"sid":sid,"imodeid":imodeid},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				if (imodeidkey==1) {
					$("#stuInfoHtmlAppend").html(xueShengFangTanHtmlAppend(result,imodeidkey));
				}else {
					$("#jiaZhangInfoHtmlAppend").html(xueShengFangTanHtmlAppend(result,imodeidkey));
				}
				
			}
		});
	}
	
	 var xueShengFangTanHtmlAppend=function(result,imodeidkey){
		
		var htmls ="";
		 
		$.each(result,function(i,obj){
			
			htmls+="<div class=\"alert alert-info alert-dismissible\">";
			htmls+="<button type=\"button\" class='close' iid='"+obj.iid+"' name='deletefangtan'>";
			htmls+="<i class=\"fa fa-times\"></i></button><div>";
			htmls+="<table class=\"table\" style=\"margin: 0px;\"><tr>";
			htmls+="<td>访谈人："+obj.ivisitman+"</td>";
			htmls+="<td>所在阶段："+obj.iclassgrade+"</td>";
			htmls+="<td>访谈方式："+obj.interviewtypename+"</td>";
			if (imodeidkey==2) {
				htmls+="<td>访谈对象："+obj.iobject+"</td>";
			}
			htmls+="<td>访谈时间："+obj.iftime+"</td>";
			htmls+="<td>录入时间："+obj.ioperatdate+"</td></tr>";
			htmls+="<tr><td colspan=\"6\">访谈原因："+obj.ititle+"</td></tr>";
			htmls+="<tr><td colspan=\"6\">访谈结果："+obj.icontent+"</td></tr>";
			htmls+="</table></div></div>";
		});
		return htmls;		
	}
	
</script>

</html>