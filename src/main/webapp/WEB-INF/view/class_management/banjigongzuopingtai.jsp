<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>班级工作平台</title>
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
<link rel="stylesheet" type="text/css" href="/ZhouGangLiuRenZu_20180411/static/css/imghover.css">

<style>
.example-modal .modal {
	position: relative;
	top: auto;
	bottom: auto;
	right: auto;
	left: auto;
	display: block;
	z-index: 1;
}

.example-modal .modal {
	background: transparent !important;
}

.table th, .table .text-light-blue {
	text-align: center;
	vertical-align: middle !important;
}

.inpuutkey {
	border: 0px;
	border-radius: 4px;
	padding: 4px;
	margin-right: 10px;
	color: #000000;
}
#studentNameLike{
	
	border: 1px solid #ccc;
	padding: 6px 12px;
    font-size: 14px;
    line-height: 1.42857143;
	border-radius: 2px;
    box-shadow: none;
    border-color: #d2d6de;
}
.form-control[readonly] {
	background-color: white;
	opacity: 1;
}
</style>
</head>
<body>
	<section class="content-header">
	<h1>
		班级工作平台 <small>Optional description</small>
	</h1>
	<ol class="breadcrumb">
		<li><a href="#"> <i class="fa fa-dashboard"></i>班级管理
		</a></li>
		<li class="active"><a href="javascript:;">班级工作平台</a></li>
	</ol>
	</section>
	<hr style="margin-bottom: 0;">


	<section class="content container-fluid"> <!-- 所有班级 -->
	<div name="gradeData" class="box box-primary box-solid collapsed-box">
		<div class="box-header with-border">
			<h3 class="box-title"><a href="javascript:void(0);" onclick="selectgradeAll();">所有班级</a></h3>
			<div class="box-tools">
				<span class="pull-left"> <c:forEach items="${classlist}"
						var="it">
						<button type="button" style="font-size: 16px; margin-right: 10px;"
							class="btn btn-box-tool" onclick="gradeSolid(this);"
							classId="${it.classid}">${it.classname}</button>
					</c:forEach>
				</span>
				<div class="radio radio-info radio-inline">
					<input type="radio" id="gradeType1" value="1"
						name="gradeType" checked=""> <label for="gradeType1"> 在读
					</label>
				</div>
				<div class="radio radio-info radio-inline">
					<input type="radio" id="gradeType2" value="2"
						name="gradeType"> <label for="gradeType2">结业</label>
				</div>
				<input class="inpuutkey" type="text" placeholder="  搜索条件">
				<button type="button" class="btn btn-box-tool" data-toggle="modal"
					data-target="#modal-default">添加</button>
				<button type="button" class="btn btn-box-tool">结业</button>
				<button type="button" class="btn btn-box-tool"
					data-widget="collapse">
					<i class="fa fa-plus" name="gradeKey"></i>
				</button>
			</div>
		</div>
		<div class="box-body">
			<div class="content" id="gradeInfo"></div>
		</div>
	</div>

	<!-- 详情及报表 -->
	<div class="row">
		<div class="col-md-9">
			<!-- 班级详情信息 -->
			<div class="box box-solid">
				<div class="nav-tabs-custom">
					<ul class="nav nav-tabs">
						<li class="active"><a name="tab1key"  href="#tab1" data-toggle="tab"
							aria-expanded="true">默认进入展示效果</a></li>
						<li class=""><a name="tab2key" href="#tab2" data-toggle="tab"
							aria-expanded="false">点击具体班级效果</a></li>
					</ul>
					<div class="tab-content">

						<div class="tab-pane active" id="tab1">

							<div class="btn-group pull-right" style="margin-bottom: 3px;">
								<button type="button" class="btn btn-primary">昨天</button>
								<button type="button" class="btn btn-primary">上一个星期</button>
								<button type="button" class="btn btn-primary">上一个月</button>
							</div>

							<table class="table table-bordered">
								<thead>
									<tr>
										<th colspan="5">班级基本信息</th>
										<th colspan="4">班级考勤</th>
										<th colspan="2">宿舍考勤</th>
										<th colspan="3">作业</th>
										<th colspan="2">日报</th>
									</tr>
									<tr>
										<th>班级名称</th>
										<th>班主任</th>
										<th>阶段</th>
										<th>人数</th>
										<th>状态</th>
										<th>迟到</th>
										<th>早退</th>
										<th>旷课</th>
										<th>事假</th>
										<th>晚归</th>
										<th>旷寝</th>
										<th>未完成</th>
										<th>迟交</th>
										<th>未做</th>
										<th>未交</th>
										<th>迟交</th>
									</tr>
								</thead>

								<tbody>
									<tr>
										<td><a href="#">JAVA13</a></td>
										<td>贺艳</td>
										<td>Y2</td>
										<td>40</td>
										<td>在读</td>
										<td>1</td>
										<td>2</td>
										<td>3</td>
										<td>0</td>
										<td>4</td>
										<td>5</td>
										<td>6</td>
										<td>7</td>
										<td>8</td>
										<td>9</td>
										<td>9</td>
									</tr>
								</tbody>
							</table>

							<div class="pull-right">
								<ul class="pagination pagination-sm inline">
								</ul>
							</div>
							<br clear="all" />
						</div>

						<div class="tab-pane" id="tab2">
							
							<div id="gradeTableAllInfo" style="margin-bottom: 5px;"></div>
							<input class="pull-left" id="studentNameLike" graderid="0" type="text" style="width: 19%" placeholder="学生姓名">
							<div class="btn-group pull-right">
								<button type="button" class="btn btn-primary">发布作业</button>
								<button type="button" class="btn btn-primary">发布考试</button>
								<button type="button" class="btn btn-primary">发布问卷</button>
								<button type="button" class="btn btn-primary">分享</button>
								<button type="button" class="btn btn-primary">分配</button>
								<button type="button" class="btn btn-primary">移交</button>
								<button type="button" class="btn btn-primary" onclick="selectByCmmPidXiangMuZuKaiTong(this);">项目组</button>
								<button type="button" class="btn btn-primary" onclick="studutyUpdateDateInfo(this);">班委任免</button>
								<button type="button" class="btn btn-primary">升学鉴定</button>
							</div>
							<br clear="all" />
							<hr style="margin: 5px 0px;" />
							<div class="container" style="width: 100%;">
								<ul class="users-list clearfix" id="stuClearfix"></ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- 班级统计报表 -->
		<div class="col-md-3">
		
			<div class="box box-primary box-solid">
				<div class="box-header with-border">
					<h3 class="box-title">考勤统计</h3>

					<div class="box-tools btn-group pull-right">
						<button type="button" class="btn btn-box-tool" title="昨日">D</button>
						<button type="button" class="btn btn-box-tool" title="上个星期">W</button>
						<button type="button" class="btn btn-box-tool" title="上个月">M</button>
						<button type="button" class="btn btn-box-tool"
							data-widget="collapse">
							<i class="fa fa-minus"></i>
						</button>
					</div>
				</div>
				<div class="box-body">
					<table class="table table-bordered">
						<tr>
							<td class="text-light-blue">考勤范围：</td>
							<td><a href="../dormitory_management/考勤管理/考勤记录.html">ACCP_Y2_java13</a>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">人数：</td>
							<td>40</td>
						</tr>
						<tr>
							<td class="text-light-blue">迟到：</td>
							<td>2 <span>（5%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">早退：</td>
							<td>4 <span>（10%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">旷课：</td>
							<td>6 <span>（15%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">事假：</td>
							<td>0 <span>（0.0%）</span>
							</td>
						</tr>
					</table>

				</div>
			</div>

			<div class="box box-primary box-solid collapsed-box">
				<div class="box-header with-border">
					<h3 class="box-title">宿舍考勤</h3>

					<div class="box-tools btn-group pull-right">
						<button type="button" class="btn btn-box-tool" title="昨日">D</button>
						<button type="button" class="btn btn-box-tool" title="上个星期">W</button>
						<button type="button" class="btn btn-box-tool" title="上个月">M</button>
						<button type="button" class="btn btn-box-tool"
							data-widget="collapse">
							<i class="fa fa-plus"></i>
						</button>
					</div>
				</div>
				<div class="box-body">
					<table class="table table-bordered">
						<tr>
							<td class="text-light-blue">考勤范围：</td>
							<td><a href="../dormitory_management/考勤管理/考勤登记.html">ACCP_Y2_java13</a>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">人数：</td>
							<td>10</td>
						</tr>
						<tr>
							<td class="text-light-blue">晚归：</td>
							<td>2 <span>（5%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">旷寝：</td>
							<td>4 <span>（10%）</span>
							</td>
						</tr>
					</table>
				</div>
			</div>

			<div class="box box-primary box-solid collapsed-box">
				<div class="box-header with-border">
					<h3 class="box-title">作业完成统计</h3>

					<div class="box-tools btn-group pull-right">
						<button type="button" class="btn btn-box-tool" title="昨日">D</button>
						<button type="button" class="btn btn-box-tool" title="上个星期">W</button>
						<button type="button" class="btn btn-box-tool" title="上个月">M</button>
						<button type="button" class="btn btn-box-tool"
							data-widget="collapse">
							<i class="fa fa-plus"></i>
						</button>
					</div>
				</div>
				<div class="box-body">
					<table class="table table-bordered">
						<tr>
							<td class="text-light-blue">考勤范围：</td>
							<td><a href="#">所有班级</a></td>
						</tr>
						<tr>
							<td class="text-light-blue">人数：</td>
							<td>1280</td>
						</tr>
						<tr>
							<td class="text-light-blue">未完成：</td>
							<td>100 <span>（12%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">迟交：</td>
							<td>50 <span>（5%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">作业反馈：</td>
							<td>难(4)一般(6)简单(20)未选(10)</td>
						</tr>
						<tr>
							<td class="text-light-blue">描述：</td>
							<td>具体班级才会显示作业反馈</td>
						</tr>
					</table>
				</div>
			</div>

			<div class="box box-primary box-solid collapsed-box">
				<div class="box-header with-border">
					<h3 class="box-title">日报统计</h3>

					<div class="box-tools btn-group pull-right">
						<button type="button" class="btn btn-box-tool" title="昨日">D</button>
						<button type="button" class="btn btn-box-tool" title="上个星期">W</button>
						<button type="button" class="btn btn-box-tool" title="上个月">M</button>
						<button type="button" class="btn btn-box-tool"
							data-widget="collapse">
							<i class="fa fa-plus"></i>
						</button>
					</div>
				</div>
				<div class="box-body">
					<table class="table table-bordered">
						<tr>
							<td class="text-light-blue">考勤范围：</td>
							<td><a href="#">ACCP_Y2_java13</a></td>
						</tr>
						<tr>
							<td class="text-light-blue">人数：</td>
							<td>40</td>
						</tr>
						<tr>
							<td class="text-light-blue">未交：</td>
							<td>10 <span>（25%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">迟交：</td>
							<td>2 <span>（5%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">内容超过50字：</td>
							<td>10 <span>（25%）</span>
							</td>
						</tr>
						<tr>
							<td class="text-light-blue">内容低于10字：</td>
							<td>10 <span>（25%）</span>
							</td>
						</tr>
					</table>
				</div>
			</div>

		</div>
	</div>

	</section>

	<div class="modal fade" id="modal-default">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" style="font-size: 26px;"
						data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">创建班级</h4>
				</div>
				<div class="modal-body">

					<form action="#" method="post" id="userAddgradeFrom">
						<table class="table table-bordered">
							<tr>
								<td class="text-light-blue">班级姓名：</td>
								<td><input type="text" class="form-control" name="gradename">
								</td>
								<td class="text-light-blue">所处阶段：</td>
								<td><c:forEach items="${classlist}" var="it"
										varStatus="key">
										<div class="radio radio-info radio-inline">
											<input type="radio" id="addgrade${key.count}"
												value="${it.classid}" name="addgrade" classNameKey="${it.classname}"
												<c:if test="${key.count==1}">checked</c:if>> <label
												for="addgrade${key.count}"> ${it.classname} </label>
										</div>
									</c:forEach></td>
							</tr>
							<tr>
								<td class="text-light-blue">创建时间：</td>
								<td>
									<div class="input-group date">
										<div class="input-group-addon">
											<i class="fa fa-calendar"></i>
										</div>
										<input type="text" class="form-control pull-right"
											id="datepicker" name="bdate">
									</div>
								</td>
								<td class="text-light-blue"><span class="hidden">预计毕业时间：</span></td>
								<td>
									<div name="predictdatehide" class="hidden">
										<div class="input-group date">
											<div class="input-group-addon">
												<i class="fa fa-calendar"></i>
											</div>
											<input type="text" class="form-control pull-right"
												id="predictdate" name="predictdate">
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="text-light-blue">备注信息：</td>
								<td colspan="3"><textarea class="textarea" name="bz3"
										style="width: 100%; height: 125px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
								</td>
							</tr>
						</table>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" onclick="userAddgrade();">Save changes</button>
				</div>
			</div>
		</div>
	</div>

	

</body>

<script src="/ZhouGangLiuRenZu_20180411/static/js/jquery-1.12.4.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/bootstrap.min.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/bootstrap-datepicker.min.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/adminlte.min.js"></script>
<script type="text/javascript" src="/ZhouGangLiuRenZu_20180411/static/js/layer.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/common.js"></script>

<script>
	$(function() {
		$('#datepicker').datepicker({
			autoclose : true
		});
		$('#datepicker1').datepicker({
			autoclose : true
		});
		$('#predictdate').datepicker({
			autoclose : true
		});
	});
</script>


<script type="text/javascript">
	var classidKey = 0;

	$(function() {
		gradeTable("", 1, classidKey);
		
		
		$("#userAddgradeFrom [name=addgrade]").click(function(){
			
			if ($(this).prop("checked")&&$(this).attr("classNameKey")=="Y2") {
				$("#userAddgradeFrom").find("span").attr("class","show");
				$("#userAddgradeFrom").find("[name=predictdatehide]").attr("class","show");
			}else {
				$("#userAddgradeFrom").find("span").attr("class","hidden");
				$("#userAddgradeFrom").find("[name=predictdatehide]").attr("class","hidden");
				$("#userAddgradeFrom [name=predictdate]").val("");
			}
			
		});
		
		
		//班级类型
		$("[name=gradeType]").click(function(){
			var gradeName = $(".inpuutkey").val();
			if (gradeName != "") {
				gradeTable(gradeName, 1, classidKey);
			}
			gradeTable("", 1, classidKey);
		});
		
		//搜索条件
		$(".inpuutkey").keyup(function(){
			var gradeName = $(this).val();
			gradeTable(gradeName, 1, classidKey);
		});
		
		//学生模糊查询
		$("#studentNameLike").keyup(function(){
			var graderid=$(this).attr("graderid");
			studentInfoImgAjaxAll(1,graderid);
		});
		
		//点击具体班级
		$("body").on("click","#gradeInfo [name=gradeorganizationuser]",function(){
			$("[name=tab2key]").click();
			var gradeId=$(this).attr("gradeId");
			GradeorganizationuserVo(gradeId);
			studentInfoImgAjaxAll(1,gradeId);
		});
		
	});
</script>

<script type="text/javascript">
	
	//新增班级
	var userAddgrade=function(){
		
		var obj =new Object();
		obj.gradename= $("#userAddgradeFrom [name=gradename]").val();
		obj.classid= $("#userAddgradeFrom [name=addgrade]:checked").val();
		obj.classname= $("#userAddgradeFrom [name=addgrade]:checked").attr("classNameKey");
		obj.bdate= $("#userAddgradeFrom [name=bdate]").val();
		var predictdate=$("#userAddgradeFrom [name=predictdate]").val();
		if (predictdate!="") {
			obj.predictdate=predictdate;
		}
		obj.bz3= $("#userAddgradeFrom [name=bz3]").val();
		
		$.ajax({
			url:"/ZhouGangLiuRenZu_20180411/userAddgrade.action",
			data:obj,
			type:"post",
			dataType:"json",
			success:function(result){
				if (result) {
					layer.msg("操作成功！");
					$("#modal-default").modal("hide");
					return;
				}
				layer.msg("操作失败！");
			}
		});
		
	}

</script>

<script type="text/javascript">


	//年级点击窗体下拉展示
	var gradeSolid = function(objKey) {

		var gradeKey = $("[name=gradeKey]").attr("class");
		if (gradeKey != "fa fa-plus") {
			classidKeyBut(objKey);
			return;
		}
		$("[name=gradeKey]").parent().click();
		classidKeyBut(objKey);
	}

	//分页ajax
	var gradeTable = function(gradeName, currentPage, classid) {
		
		var gradeType = $("[name=gradeType]:checked").val();
		
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/selectByGradeQuery.action",
			data : {
				"gradeName" : gradeName,
				"currentPage" : currentPage,
				"classid" : classid,
				"gradeType":gradeType
			},
			type : "post",
			dataType : "json",
			success : function(result) {
				if (result.totalPage <= 0) {
					$("#gradeInfo").html("<h2 style='text-align: center;'>暂未数据</h2>");
					return;
				}
				$("#gradeInfo").html(resultPage(result));
			}
		});
	}
	
	//班级html标签拼接
	var resultPage = function(result) {

		var htmls = "";
		$.each(result.list,function(i, obj) {
			htmls += "<div class='col-md-3 col-sm-6 col-xs-12'>";
			htmls += "<div class=\"info-box\"><a href=\"javascript:void(0);\" gradeId='"
					+ obj.gradeid+ "' name='gradeorganizationuser'><span class=\"info-box-icon bg-aqua\">";
			htmls += " <i style='font-size: 25px;'>"+ obj.gradename + "</i></span></a>";
			htmls += "<div class=\"info-box-content\">";
			htmls += "<span class='info-box-text'><span class='text-light-blue'>班主任：</span><span>"
					+ obj.operator + "</span>";
			htmls += "</span><span class='info-box-text'><span class='text-light-blue'>所在阶段：</span><span>"
					+ obj.classname + "</span>";
			htmls += "</span><span class='info-box-text'><span class='text-light-blue'>学生人数：</span><span>"
					+ obj.bz1 + "</span>";
			htmls += "</span><span class='info-box-text'><span>"+ obj.operatortime + "</span>";
			htmls += "</span></div></div></div>";

		});

		htmls += "<br clear=\"all\" /><hr style=\"margin-bottom: 0;\"><div class=\"pull-right\">";
		htmls += "<ul class=\"pagination\" style=\"margin-bottom: 0px; margin-top: 10px;\">";

		if (result.currentPage <= 1) {
			htmls += "<li class='paginate_button disabled'><a>Previous</a></li>";
		} else {
			htmls += "<li class='paginate_button'><a href=\"javascript:void(0);\" onclick='previousPage("
					+ (result.currentPage - 1) + ")'>Previous</a></li>";
		}

		for (var i = 1; i <= result.totalPage; i++) {
			if (result.currentPage == i) {
				htmls += "<li class='paginate_button active'><a href=\"javascript:void(0);\">"
						+ i + "</a></li>";
			} else {
				htmls += "<li class='paginate_button'><a href=\"javascript:void(0);\" onclick='previousPage("
						+ i + ")'>" + i + "</a></li>";
			}
		}
		if (result.currentPage >= result.totalPage) {
			htmls += "<li class=' disabled'><a>Next</a></li></ul></div>";
		} else {
			htmls += "<li class=''><a href=\"javascript:void(0);\" onclick='previousPage("
					+ (result.currentPage + 1) + ")'>Next</a></li></ul></div>";
		}
		return htmls;
	}
	
	//分页点击
	var previousPage = function(currentPage) {

		var gradeName = $(".inpuutkey").val();
		if (gradeName != "") {
			gradeTable(gradeName, currentPage, classidKey);
		}
		gradeTable("", currentPage, classidKey);
	}
	
	//点击具体年级
	var classidKeyBut = function(objKey) {
		classidKey = $(objKey).attr("classId");
		var gradeName = $(".inpuutkey").val();
		if (gradeName != "") {
			gradeTable(gradeName, 1, classidKey);
		}
		gradeTable("", 1, classidKey);

	}
	
	//点击所有班级（用户权限所有）
	var selectgradeAll=function(){
		classidKey=0;
		var gradeName = $(".inpuutkey").val();
		if (gradeName != "") {
			gradeTable(gradeName, 1, 0);
		}
		$("[name=tab1key]").click();
		gradeTable("", 1, classidKey);
	}
	
</script>

<script type="text/javascript">
	
	//存储班级id
	var studentInfoGraderidKey=0;
	
	//班级详细信息ajax
	var GradeorganizationuserVo = function(graderid){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/selectByGradeorganizationuserVo.action",
			data : {"graderid" : graderid},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#gradeTableAllInfo").html(gradeTableAllInfo(result));
			}
		});
	}
	
	//所有班级学生ajax加载
	var studentInfoImgAjaxAll = function(currentPage,graderid){
		
		studentInfoGraderidKey=	graderid;
		$("#studentNameLike").attr("graderid",studentInfoGraderidKey);						
		var studentNameLike= $("#studentNameLike").val();
		
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/studentInfoImgAjaxAll.action",
			data : {"currentPage":currentPage,"studentNameLike":studentNameLike,"graderid" : graderid},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#stuClearfix").html(studentInfoImgAll(result,studentInfoGraderidKey));
			}
		});
		
		
	}
	
	//所有班级学生数据渲染
	var studentInfoImgAll=function(result,graderid){
		var htmls="";
		$.each(result.list,function(i,obj){
			htmls+="<li style='min-width: 142px; max-width: 150px; margin: 0 4px;'><div class='hovereffect'>";
			htmls+="<img class='img-responsive' src='/ZhouGangLiuRenZu_20180411/static/img/"+obj.bz3+"' alt=''>";
			htmls+="<div class=\"overlay\">";
			htmls+="<p><a href='javascript:void(0);' name='stuInterview' stuid='"+obj.stuid+"' graderid='"+graderid+"'>学生访谈</a></p>";
			htmls+="<p><a href='javascript:void(0);' name='prentInterview' stuid='"+obj.stuid+"' graderid='"+graderid+"'>家长访谈</a></p>";
			htmls+="<p><a href='javascript:void(0);' name='jiangChengInterview' stuid='"+obj.stuid+"' graderid='"+graderid+"'>奖惩信息</a></p>";
			htmls+="<p><a href='javascript:void(0);' name='xiShuInterview' stuid='"+obj.stuid+"' graderid='"+graderid+"'>特殊信息</a></p>";
			htmls+="</div></div>";
			htmls+="<a style=\"font-size: 16px;\"";
			htmls+="href='/ZhouGangLiuRenZu_20180411/selectByStudentInfo.action?stuid="+obj.stuid+"' target=\"_blank\">"+obj.stuname+"</a></li>";
		});
		
		htmls += "<br clear=\"all\" /><hr style=\"margin-bottom: 0;\"><div class=\"pull-right\">";
		htmls += "<ul class=\"pagination pagination-sm\" style=\"margin-bottom: 0px; margin-top: 10px;\">";

		if (result.currentPage <= 1) {
			htmls += "<li class='paginate_button disabled'><a>Previous</a></li>";
		} else {
			htmls += "<li class='paginate_button'><a href=\"javascript:void(0);\" onclick='studentInfoImgAllAjaxNameByPage("
					+ (result.currentPage - 1) + ","+graderid+")'>Previous</a></li>";
		}

		for (var i = 1; i <= result.totalPage; i++) {
			if (result.currentPage == i) {
				htmls += "<li class='paginate_button active'><a href=\"javascript:void(0);\">"
						+ i + "</a></li>";
			} else {
				htmls += "<li class='paginate_button'><a href=\"javascript:void(0);\" onclick='studentInfoImgAllAjaxNameByPage("
						+ i + ","+graderid+")'>" + i + "</a></li>";
			}
		}
		if (result.currentPage >= result.totalPage) {
			htmls += "<li class=' disabled'><a>Next</a></li></ul></div>";
		} else {
			htmls += "<li class=''><a href=\"javascript:void(0);\" onclick='studentInfoImgAllAjaxNameByPage("
					+ (result.currentPage + 1) + ","+graderid+")'>Next</a></li></ul></div>";
		}
		return htmls;
	}
	
	//所有班级学生数据分页点击
	var studentInfoImgAllAjaxNameByPage=function(currentPage,graderid){
		studentInfoImgAjaxAll(currentPage,graderid);
	}
	
	
	//班级详细信息table数据拼接
	var gradeTableAllInfo = function(result){
		
		var htmls="<table class=\"table table-bordered\"><tr><td class=\"text-light-blue\">班级名称：</td>";
		htmls+="<td>"+result.graderName+"</td>";
		htmls+="<td class='text-light-blue'>班主任：</td>";
		htmls+="<td>"+result.banzhuren+"</td>";
		htmls+="<td class='text-light-blue'>教员：</td>";
		htmls+="<td>"+result.jiaoyuan+"</td></tr>";
		
		htmls+="<tr><td class='text-light-blue'>开班人数：</td>";
		htmls+="<td>"+result.grade.bz1+"</td>";
		htmls+="<td class='text-light-blue'>实时人数：</td>";
		htmls+="<td>"+result.stucount+"</td>";
		htmls+="<td class='text-light-blue'>开班时间：</td>";
		htmls+="<td>"+result.grade.bdate+"</td></tr>";
		
		htmls+="<tr><td class='text-light-blue'>结业时间：</td>";
		if (result.grade.odate==null) {
			htmls+="<td>无</td>";
		}else {
			htmls+="<td>"+result.grade.odate+"</td>";
		}
		htmls+="<td class='text-light-blue'>班级状态：</td>";
		if (result.grade.bz2==1) {
			htmls+="<td>在读</td><td></td><td></td></tr>";
		}else {
			htmls+="<td>结业</td><td></td><td></td></tr>";
		}
		htmls+="<tr><td class='text-light-blue'>曾班主任记录：</td>";
		htmls+="<td colspan='5'>"+result.zengbanzhuren+"</td></tr>";
		htmls+="<tr><td class='text-light-blue'>曾教员记录：</td>";
		htmls+="<td colspan='5'>"+result.zengjaoyuan+"</td></tr>";
		htmls+="<tr><td class='text-light-blue'>班委成员：</td>";
		htmls+="<td colspan='5'>"+result.banwei+"</td></tr>";
		htmls+="<tr><td class='text-light-blue'>宿舍区域：</td>";
		htmls+="<td colspan='5'>"+result.shusequyu+"</td></tr></table>";
		
		return htmls;
	}
	
	
</script>

<script type="text/javascript">
	
	//访谈、奖惩初始化单选条件
	var InterviewCaoZuoVoAjaxInfosKey=0;
	var awardandpunishmentKey=0;
	
	
	$(function(){
		
		//学生访谈
		$("body").on("click","#stuClearfix [name=stuInterview]",function(){
			var stuid=$(this).attr("stuid");
			var graderid=$(this).attr("graderid");
			InterviewCaoZuoVoAjaxInfos(1,graderid,stuid);
		});
		
		//家长访谈
		$("body").on("click","#stuClearfix [name=prentInterview]",function(){
			var stuid=$(this).attr("stuid");
			var graderid=$(this).attr("graderid");
			InterviewCaoZuoVoAjaxInfos(2,graderid,stuid);
		});
		
		//点击访谈对象（1：代表学生访谈，2：家长访谈）
		$("body").on("click","#InterviewCaoZuoVoAjaxInfosModal [name=imodeid]",function(){
			if ($(this).val()==1) {
				$("#InterviewCaoZuoVoAjaxInfosModal #iobjectDisplay").hide();
			}else {
				$("#InterviewCaoZuoVoAjaxInfosModal #iobjectDisplay").show();
			}
			
		});
		
		//点击奖惩更新（初始化数据）
		$("body").on("click","#stuClearfix [name=jiangChengInterview]",function(){
			var stuid=$(this).attr("stuid");
			var graderid=$(this).attr("graderid");
			selectAwardandpunishmentVoAll(1,graderid,stuid);
		});	
		
		//点击系数更新（初始化数据）
		$("body").on("click","#stuClearfix [name=xiShuInterview]",function(){
			var stuid=$(this).attr("stuid");
			var graderid=$(this).attr("graderid");
			selectStudentriskParentVo(graderid,stuid);
		});
		
		//访谈更新（新增）
		$("body").on("click","#InterviewCaoZuoVoAjaxInfosModal [name=btnKey]",function(){
			$.ajax({
				url : "/ZhouGangLiuRenZu_20180411/addInterviewStudentJiaZhang.action",
				data : InterviewObjAdd(),
				type : "post",
				dataType : "json",
				success : function(result) {
					if (result) {
						layer.msg("更新访谈信息成功！");
						$("#InterviewCaoZuoVoAjaxInfosModal").modal("hide");
						return;
					}
					layer.msg("更新失败！");
				}
			});
		});
		
		//奖惩数据更新ajax
		$("body").on("click","#selectAwardandpunishmentVoAllModal [name=btnKey]",function(){
			
			//初始化FormData函数，传入的是一个form
		    var formData = new FormData($("#addBillForm")[0]);
		    //formData.append('sgid',_sgId); 添加表单之外的参数
		    $.ajax({
		          url: "/ZhouGangLiuRenZu_20180411/AwardandpunishmentaccessoryFileUpload.action",
		          type: 'POST',  
		          data: formData,  
		          cache: false,  
		          contentType: false,  
		          processData: false,  
		          success: function (result) {
		        	if (result) {
							layer.msg("更新奖惩信息成功！");
							$("#selectAwardandpunishmentVoAllModal").modal("hide");
							return;
						}
					layer.msg("更新失败！");
		          }
		    });
			
		});
		
		
		//系数数据更新ajax
		$("body").on("click","#selectStudentriskParentVoModal [name=btnKey]",function(){
			
			var obj =AddStudentriskParentVoObjAppend();
			console.info(obj);
			$.ajax({
				url : "/ZhouGangLiuRenZu_20180411/addStudentriskParentVoInfoKey.action",
				data : obj,
				type : "post",
				dataType : "json",
				success : function(result) {
					if (result) {
						layer.msg("更新系数信息成功！");
						$("#selectStudentriskParentVoModal").modal("hide");
						return;
					}
					layer.msg("更新失败！");
				}
			});
		});
		
	});

	
	//访谈更新（获取参数对象）
	var InterviewObjAdd=function(){
		
		var stuname = $("#InterviewCaoZuoVoAjaxInfosModal [name=stuname]").text();
		var sid = $("#InterviewCaoZuoVoAjaxInfosModal [name=stuname]").attr("sid");
		var stugrader = $("#InterviewCaoZuoVoAjaxInfosModal [name=stugrader]").text();
		var stuclass = $("#InterviewCaoZuoVoAjaxInfosModal [name=stuclass]").text();
		var stuphone = $("#InterviewCaoZuoVoAjaxInfosModal [name=stuphone]").text();
		var iobject = $("#InterviewCaoZuoVoAjaxInfosModal [name=iobject]").val();
		var iftime = $("#InterviewCaoZuoVoAjaxInfosModal [name=iftime]").val();
		var imodeid = $("#InterviewCaoZuoVoAjaxInfosModal [name=imodeid]:checked").val();
		var imodename = $("#InterviewCaoZuoVoAjaxInfosModal [name=imodeid]:checked").attr("imodename");
		var interviewtypeid = $("#InterviewCaoZuoVoAjaxInfosModal [name=interviewtypeid]:checked").val();
		var interviewtypename = $("#InterviewCaoZuoVoAjaxInfosModal [name=interviewtypeid]").attr("interviewtypename");
		var ititle = $("#InterviewCaoZuoVoAjaxInfosModal [name=ititle]").val();
		var icontent = $("#InterviewCaoZuoVoAjaxInfosModal [name=icontent]").val();
		
		var obj = new Object();
		
		obj.sid=sid;
		obj.stuname=stuname;
		obj.stuphone=stuphone;
		obj.iclassgrade=stuclass+"_"+stugrader;
		obj.iobject=iobject;
		obj.imodeid=imodeid;
		obj.imodename=imodename;
		obj.interviewtypeid=interviewtypeid;
		obj.interviewtypename=interviewtypename;
		obj.ititle=ititle;
		obj.icontent=icontent;
		obj.iftime=iftime;
		console.info(obj);
		return obj;
	}
	
	
	//访谈更新ajax数据获取
	var InterviewCaoZuoVoAjaxInfos=function(key,graderid,stuid){
		
		InterviewCaoZuoVoAjaxInfosKey=key;
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/InterviewCaoZuoVoAjaxInfos.action",
			data : {"graderid":graderid,"stuid":stuid},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#InterviewCaoZuoVoAjaxInfosModal").remove();
				common.moTaiKuang({
					id:"InterviewCaoZuoVoAjaxInfosModal",//模态框id（自定义）
					title:"访谈更新",//模态框头部（自定义）
					content:InterviewCaoZuoVoAjaxInfosHtmlsAppend(InterviewCaoZuoVoAjaxInfosKey,result),//模态框内容（可添加字符串、标签等等）
					butyes:true,//是否显示确定按钮
					butyesName:"Save changes",//确认按妞名称
				});
			}
		});
	}
	
	//获取当前时间（自定义格式）
	var getNewDateFormat=function(){
		
		var myDate = new Date();
		var dateAppend=(myDate.getMonth()+1)+"/"+myDate.getDate()+"/"+myDate.getFullYear();
		return dateAppend;
	}
	
	//访谈更新模态框渲染数据html拼接
	var InterviewCaoZuoVoAjaxInfosHtmlsAppend=function(key,result){
		
		var htmls="<form action=\"#\" method=\"post\"><table class=\"table table-bordered\">";
		htmls+="<tr><td class=\"text-light-blue\">学生姓名：</td>";
		htmls+="<td name='stuname' sid='"+result.studentinfo.stuid+"'>"+result.studentinfo.stuname+"</td>";
		htmls+="<td class=\"text-light-blue\">学生班级：</td>";
		htmls+="<td name='stugrader'>"+result.studentinfo.bz2+"</td></tr>";
		htmls+="<tr><td class=\"text-light-blue\">学生电话：</td>";
		htmls+="<td name='stuphone'>"+result.studentinfo.stuphone+"</td>";
		htmls+="<td class=\"text-light-blue\">所属学期：</td>";
		htmls+="<td name='stuclass'>"+result.studentinfo.bz1+"</td></tr>";
		htmls+="<tr><td class=\"text-light-blue\">访谈时间：</td>";
		htmls+="<td><div class=\"input-group date\"><div class=\"input-group-addon\">";		
		htmls+="<i class=\"fa fa-calendar\"></i></div>";
		htmls+="<input name='iftime' type=\"text\" class=\"form-control pull-right\" id=\"datepicker1\" value='"+getNewDateFormat()+"'>";
		htmls+="</div></td><td class=\"text-light-blue\">访谈类型:</td><td>";
		
		$.each(result.imode,function(i,obj){
			htmls+="<div class=\"radio radio-info radio-inline\">";
			htmls+="<input type=\"radio\" id='imode"+i+"' value='"+obj.imodeid+"'";
			if (key==obj.imodeid) {
				htmls+="name=\"imodeid\" checked='' imodename='"+obj.imodename+"'> <label for='imode"+i+"'>"+obj.imodename+"</label></div>";
			}else{
				htmls+="name=\"imodeid\" imodename='"+obj.imodename+"'> <label for='imode"+i+"'>"+obj.imodename+"</label></div>";
			}
		});
		
		if (key==1) {
			htmls+="</td></tr><tr id='iobjectDisplay' style='display:none'><td class=\"text-light-blue\">访谈对象：</td>";
		}else {
			htmls+="</td></tr><tr id='iobjectDisplay'><td class=\"text-light-blue\">访谈对象：</td>";
		}
		
		htmls+="<td colspan=\"3\"><input type=\"text\" class=\"form-control\"";
		htmls+=" name='iobject'></td></tr>";
		
		htmls+="<tr><td class=\"text-light-blue\">访谈方式：</td><td colspan='3'>";
		
		$.each(result.interviewType,function(i,obj){
			htmls+="<div class=\"radio radio-info radio-inline\">";
			htmls+="<input type=\"radio\" id='interviewType"+i+"' value='"+obj.interviewtypeid+"'";
			if (i==0) {
				htmls+="name=\"interviewtypeid\" checked='' interviewtypename='"+obj.interviewtypename+"'> <label for='interviewType"+i+"'>"+obj.interviewtypename+"</label></div>";
			}else{
				htmls+="name=\"interviewtypeid\" interviewtypename='"+obj.interviewtypename+"'> <label for='interviewType"+i+"'>"+obj.interviewtypename+"</label></div>";
			}
		});
		
		htmls+="</td></tr><tr><td class=\"text-light-blue\">访谈原因：</td>";
		htmls+="<td colspan=\"3\"><input type=\"text\" class=\"form-control\"";
		htmls+=" name='ititle'></td></tr>";
		htmls+="<tr><td class=\"text-light-blue\">访谈结果：</td>";
		htmls+="<td colspan=\"3\"><textarea class='textarea' name='icontent' ";
		htmls+="style=\"width: 100%; height: 125px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;\"></textarea>";
		htmls+="</td></tr></table></form>";
		
		return htmls;
	}
	
	//奖惩更新ajax数据获取
	var selectAwardandpunishmentVoAll=function(key,graderid,stuid){
		
		awardandpunishmentKey=key;
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/selectAwardandpunishmentVoAll.action",
			data : {"graderid":graderid,"stuid":stuid},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#selectAwardandpunishmentVoAllModal").remove();
				common.moTaiKuang({
					id:"selectAwardandpunishmentVoAllModal",//模态框id（自定义）
					title:"奖惩更新",//模态框头部（自定义）
					content:awardandpunishmentAllHtmlsAppend(awardandpunishmentKey,result),//模态框内容（可添加字符串、标签等等）
					butyes:true,//是否显示确定按钮
					butyesName:"Save changes",//确认按妞名称
					styleKey:true //设置模态框大小
				});
			}
		});
	}
	
	//奖惩更新模态框渲染数据html拼接
	var awardandpunishmentAllHtmlsAppend=function(key,result){
		
		var htmls="<form action=\"/ZhouGangLiuRenZu_20180411/AwardandpunishmentaccessoryFileUpload.action\" method=\"post\" id='addBillForm' enctype=\"multipart/form-data\"><table class=\"table table-bordered\">";
		htmls+="<tr><td class=\"text-light-blue\">学生姓名：</td>";
		htmls+="<td name='stuname' sid='"+result.studentinfo.stuid+"'><input type='hidden' name='stuid' value='"+result.studentinfo.stuid+"'/><input type='hidden' name='sname' value='"+result.studentinfo.stuname+"'/>"+result.studentinfo.stuname+"</td>";
		htmls+="<td class=\"text-light-blue\">学生班级：</td>";
		htmls+="<td name='stugrader'><input type='hidden' name='sgrader' value='"+result.studentinfo.bz2+"'/>"+result.studentinfo.bz2+"</td></tr>";
		htmls+="<tr><td class=\"text-light-blue\">所属学期：</td>";
		htmls+="<td name='stuclass'><input type='hidden' name='sclass' value='"+result.studentinfo.bz1+"'/>"+result.studentinfo.bz1+"</td>";
		htmls+="<td class=\"text-light-blue\">奖惩类别:</td><td>";
		
		
		$.each(result.awardandpunishmenttype,function(i,obj){
			htmls+="<div class=\"radio radio-info radio-inline\">";
			htmls+="<input type=\"radio\" id='awardandpunishmenttype"+i+"' value='"+obj.aaypeid+"'";
			if (key==obj.aaypeid) {
				htmls+="name=\"awardandpunishmenttypeId\" checked='' atypename='"+obj.atypename+"'> <label for='awardandpunishmenttype"+i+"'>"+obj.atypename+"</label></div>";
			}else{
				htmls+="name=\"awardandpunishmenttypeId\" atypename='"+obj.atypename+"'> <label for='awardandpunishmenttype"+i+"'>"+obj.atypename+"</label></div>";
			}
		});
		
		htmls+="</tr><tr><td class=\"text-light-blue\">奖惩类型：</td><td colspan='3'>";
		
		$.each(result.awardandpunishmentsort,function(i,obj){
			htmls+="<div class=\"radio radio-info radio-inline\">";
			htmls+="<input type=\"radio\" id='awardandpunishmentsort"+i+"' value='"+obj.asortid+"'";
			if (i==0) {
				htmls+="name=\"awardandpunishmentsortId\" checked='' asortname='"+obj.asortname+"'> <label for='awardandpunishmentsort"+i+"'>"+obj.asortname+"</label></div>";
			}else{
				htmls+="name=\"awardandpunishmentsortId\" asortname='"+obj.asortname+"'> <label for='awardandpunishmentsort"+i+"'>"+obj.asortname+"</label></div>";
			}
		});
		
		
		htmls+="</td></tr><tr><td class=\"text-light-blue\">奖惩时间：</td>";
		htmls+="<td><div class=\"input-group date\"><div class=\"input-group-addon\">";		
		htmls+="<i class=\"fa fa-calendar\"></i></div>";
		htmls+="<input name='iftime' type=\"text\" class=\"form-control pull-right\" id=\"datepicker1\" value='"+getNewDateFormat()+"'>";
		htmls+="</div></td><td class=\"text-light-blue\">附件:</td><td>";
		htmls+="<input type='file' multiple=\"multiple\" class=\"form-control\" name='files'></td></tr>";
		
		htmls+="<tr><td class=\"text-light-blue\">奖惩内容：</td>";
		htmls+="<td colspan=\"3\"><textarea class='textarea' name='acontent' ";
		htmls+="style=\"width: 100%; height: 125px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;\"></textarea>";
		htmls+="</td></tr></table></form>";
		
		return htmls;
		
	}
	
</script>

<script type="text/javascript">

	//系数更新ajax数据获取
	var selectStudentriskParentVo=function(graderid,stuid){
		
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/selectStudentriskParentVo.action",
			data : {"graderid":graderid,"stuid":stuid},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#selectStudentriskParentVoModal").remove();
				common.moTaiKuang({
					id:"selectStudentriskParentVoModal",//模态框id（自定义）
					title:"学生系数选项",//模态框头部（自定义）
					content:selectStudentriskParentVoHtmlsAppend(result),//模态框内容（可添加字符串、标签等等）
					butyes:true,//是否显示确定按钮
					butyesName:"Save changes",//确认按妞名称
					styleKey:true
				});
			}
		});
	}
	
	//系数更新模态框渲染数据html拼接
	var selectStudentriskParentVoHtmlsAppend=function(result){
		
		var htmls="<form action=\"#\" method=\"post\"><table class=\"table table-bordered\">";
		htmls+="<tr><td class=\"text-light-blue\">学生姓名：</td>";
		htmls+="<td name='stuname' sid='"+result.studentinfo.stuid+"'>"+result.studentinfo.stuname+"</td>";
		htmls+="<td class=\"text-light-blue\">学生班级：</td>";
		htmls+="<td name='stugrader'>"+result.studentinfo.bz1+"_"+result.studentinfo.bz2+"</td></tr>";
		htmls+="<tr><td class=\"text-light-blue\">年龄：</td>";
		htmls+="<td name='stuage'>"+result.studentinfo.bz3+"</td>";
		htmls+="<td class=\"text-light-blue\">性别：</td>";
		htmls+="<td name='stusex'>"+result.studentinfo.stusex+"</td></tr>";
		
		$.each(result.studentriskVo,function(i,obj){
			
			if (obj.risk.riskname!="年龄" && obj.risk.riskname!="性别") {
				if (obj.risk.satae<=0) {
					if (i%2==0) {
						htmls+="<tr><td class='text-light-blue' riskid='"+obj.risk.riskid+"'>"+obj.risk.riskname+"：</td>";
					}else {
						htmls+="<td class='text-light-blue' riskid='"+obj.risk.riskid+"'>"+obj.risk.riskname+"：</td>";
					}
					htmls+="<td name='eachAddKey'>";
					$.each(obj.list,function(j,value){
						htmls+="<div class=\"radio radio-info radio-inline\">";
						htmls+="<input type=\"radio\" id='riskitemsRadioId"+j+"' value='"+value.riskitemsid+"'";
						if (j==0) {
							htmls+="name='riskitemsRadio"+i+"' checked='' riskitemsname='"+value.riskitemsname+"'> <label for='riskitemsRadioId"+j+"'>"+value.riskitemsname+"</label></div>";
						}else{
							htmls+="name='riskitemsRadio"+i+"' riskitemsname='"+value.riskitemsname+"'> <label for='riskitemsRadioId"+j+"'>"+value.riskitemsname+"</label></div>";
						}
					});
					htmls+="</td>";
					if (i%2!=0) {
						htmls+="</tr>";
					}
					if ((result.studentriskVo.length-1)%2==0 && (result.studentriskVo.length-1)==i) {
						htmls+="<td></td></tr>";
					}
				}
			}
		});
		
		$.each(result.studentriskVo,function(i,obj){
			if (obj.risk.satae>0) {
				htmls+="<tr><td class=\"text-light-blue\" riskid='"+obj.risk.riskid+"'>"+obj.risk.riskname+"：</td>";
				htmls+="<td colspan=\"3\" name='eachAddKey'>";
				$.each(obj.list,function(j,value){
					htmls+="<div class=\"checkbox checkbox-primary checkbox-inline\">";
					htmls+="<input type=\"checkbox\" class=\"styled\" id='riskitemsCheckboxId"+j+"' value='"+value.riskitemsid+"'";
					htmls+="name='riskitemsCheckbox"+i+"' eachbox='fanren' riskitemsname='"+value.riskitemsname+"'> <label for='riskitemsCheckboxId"+j+"'>"+value.riskitemsname+"</label></div>";
				});
				htmls+="</td></tr>";
			}
		});
		htmls+="</table></form>";
		return htmls;
	}
	
	var AddStudentriskParentVoObjAppend=function(){
		
		var param={};
		
		param["stuid"]=$("#selectStudentriskParentVoModal [name=stuname]").attr("sid");
		param["stuname"]=$("#selectStudentriskParentVoModal [name=stuname]").text();
		
		param["list["+0+"].riskitemsname"]=parseInt($("#selectStudentriskParentVoModal [name=stuage]").text());
		var riskname1=$("#selectStudentriskParentVoModal [name=stuage]").prev().text();
		param["list["+0+"].riskname"]=riskname1.substring(0, riskname1.length - 1);
		
		param["list["+1+"].riskitemsname"]=$("#selectStudentriskParentVoModal [name=stusex]").text();
		var riskname2=$("#selectStudentriskParentVoModal [name=stusex]").prev().text();
		param["list["+1+"].riskname"]=riskname2.substring(0, riskname2.length - 1);
		
		$("#selectStudentriskParentVoModal [name=eachAddKey]").each(function(i,obj){
			
			
			param["list["+(i+2)+"].riskid"]=$(this).prev().attr("riskid");
			var riskname3=$(this).prev().text();
			param["list["+(i+2)+"].riskname"]=riskname3.substring(0, riskname3.length - 1);
			
			if($(this).find("input").attr("type")=="radio"){
				param["list["+(i+2)+"].riskitemsid"]=$(this).find("input:checked").val();
				param["list["+(i+2)+"].riskitemsname"]=$(this).find("input:checked").attr("riskitemsname");
			}
			
			if($(this).find("input").attr("type")=="checkbox"){
				
				var riskitemsid="";
				var riskitemsname="";
				$.each($(this).find("[eachbox=fanren]:checked"),function(j,key){
					
					if ($(key).get(0).checked==true) {
						riskitemsid+=$(key).val()+",";
						riskitemsname+=$(key).attr("riskitemsname")+",";
					}
				});
				param["list["+(i+2)+"].riskitemsid"]=riskitemsid.substring(0, riskitemsid.length - 1);
				param["list["+(i+2)+"].riskitemsname"]=riskitemsname.substring(0, riskitemsname.length - 1);
			}
		});
		return param;		
	}
</script>


<script type="text/javascript">
	
	//默认父级id
	var prantCmmid=0;
	
	$(function(){
		
		//项目组单选按钮
		$("body").on("click","#selectByCmmPidXiangMuZuKaiTongModal [name=xmzkt]",function(){
			$("#radioHtmlsUpdate").html(initTreeRadioHtmlsUpdate($(this).val()));
			$("#selectByCmmPidXiangMuZuKaiTongModal [type=checkbox]").prop("checked",false);
		});
		
		//项目组复选选择学生点击事件
		$("body").on("click","#selectByCmmPidXiangMuZuKaiTongModal [type=checkbox]",function(){
			
			if ($(this).prop("checked")) {
				var username= $("#selectByCmmPidXiangMuZuKaiTongModal [name=username]").val();
				username+=$(this).attr("userName")+";";
				$("#selectByCmmPidXiangMuZuKaiTongModal [name=username]").val(username);
				var userid= $("#selectByCmmPidXiangMuZuKaiTongModal [name=userid]").val();
				userid+=$(this).val()+";";
				$("#selectByCmmPidXiangMuZuKaiTongModal [name=userid]").val(userid);
			}else {
				var username= $("#selectByCmmPidXiangMuZuKaiTongModal [name=username]").val();
				var usernamekey=$(this).attr("userName")+";";
				var nameupdate= username.replace(usernamekey,"");
				$("#selectByCmmPidXiangMuZuKaiTongModal [name=username]").val(nameupdate);
				
				var userid= $("#selectByCmmPidXiangMuZuKaiTongModal [name=userid]").val();
				var useridkey=$(this).val()+";";
				var idupdate= userid.replace(useridkey, "");
				$("#selectByCmmPidXiangMuZuKaiTongModal [name=userid]").val(idupdate);
			}
		});
		
		//父级组织获取
		$("body").on("click","#xianyouxiangmuzu a",function(){
			var cmmname= $(this).text();
			var cmmid= $(this).attr("cmmid");
			
			$("#radioHtmlsUpdate [name=pcmmname]").val(cmmname);
			$("#radioHtmlsUpdate [name=pcmmname]").attr("pcmmid",cmmid);
		});
		
		
		//现有项目组删除
		$("body").on("click","#xianyouxiangmuzu [name=updatestu]",function(){
			var cmmid=$(this).attr("cmmid");
			$.ajax({
				url : "/ZhouGangLiuRenZu_20180411/updateByClassmanagementmodel.action",
				data : {"cmmid":cmmid},
				type : "post",
				dataType : "json",
				success : function(result) {
					console.info(result);
					if (result!=null) {
						$("#selectByCmmPidXiangMuZuKaiTongModal .modal-body").html(selectByCmmPidXiangMuZuKaiTongHtmlAppend(result));
					}
				}
			});
		});
		
		//项目组开通提交按钮
		$("body").on("click","#selectByCmmPidXiangMuZuKaiTongModal [name=btnKey]",function(){
			var radiokey=$("#selectByCmmPidXiangMuZuKaiTongModal [name=xmzkt]:checked").val();
			var tcmmname=$("#radioHtmlsUpdate [name=tcmmname]").val();
			var pcmmid=$("#radioHtmlsUpdate [name=pcmmname]").attr("pcmmid");
			var username=$("#radioHtmlsUpdate [name=username]").val();
			var userid=$("#radioHtmlsUpdate [name=userid]").val();
			addupdateXiangMuZu(radiokey,tcmmname,pcmmid,username,userid);
		});
		
	});

</script>


<script type="text/javascript">
	
	//项目组后台请求btn（新增/修改）
	var addupdateXiangMuZu=function(radiokey,tcmmname,pcmmid,username,userid){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/addupdateXiangMuZu.action",
			data : {"radiokey":radiokey,"tcmmname" : tcmmname,"pcmmid":pcmmid,"username":username,"userid":userid},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				if (result!=null) {
					$("#selectByCmmPidXiangMuZuKaiTongModal .modal-body").html(selectByCmmPidXiangMuZuKaiTongHtmlAppend(result));
				}
			}
		});
	}
	
	
	//项目组模态框展示（数据渲染）
	var selectByCmmPidXiangMuZuKaiTong=function(xiangmuzuobj){
		
		if (studentInfoGraderidKey==0) {
			layer.tips('请先选择班级', xiangmuzuobj, {
				  tips: [1, '#3595CC'],
				  time: 3000
			});
			return;
		}
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/selectByCmmPidXiangMuZuKaiTong.action",
			data : {"cmmpid":0,"classid" : studentInfoGraderidKey},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#selectByCmmPidXiangMuZuKaiTongModal").remove();
				common.moTaiKuang({
					id:"selectByCmmPidXiangMuZuKaiTongModal",//模态框id（自定义）
					title:"项目组开通",//模态框头部（自定义）
					content:selectByCmmPidXiangMuZuKaiTongHtmlAppend(result),//模态框内容（可添加字符串、标签等等）
					butyes:true,//是否显示确定按钮
					butyesName:"Save changes",//确认按妞名称
					styleKey:true //设置模态框大小
				});
			}
		});
	}
	
	//模态框body数据渲染
	var selectByCmmPidXiangMuZuKaiTongHtmlAppend=function(result){
		prantCmmid=result.cmmid;
		var htmls="<table class=\"table table-bordered\" id='xianyouxiangmuzu'>"+initTree(result.childList)+"</table>"
		htmls+="<table class=\"table table-bordered\"><tr><td>";
		htmls+="<div class=\"radio radio-info radio-inline\">";
		htmls+="<input type=\"radio\" id='jgxj' value='1' name='xmzkt' checked=''>";
		htmls+="<label for='jgxj'> 结构创建 </label></div>";
		htmls+="<div class=\"radio radio-info radio-inline\">";
		htmls+="<input type=\"radio\" id='jgxzxs' value='2' name='xmzkt'>";
		htmls+="<label for='jgxzxs'> 结构新增学生 </label></div>";
		htmls+="</td></tr></table>";
		
		htmls+="<table class=\"table table-bordered\" id='radioHtmlsUpdate'>"+initTreeRadioHtmlsUpdate(1)+"</table>";
		
		htmls+="<table class=\"table table-bordered\">";
		$.each(result.list,function(i,obj){
			if (i%4==0) {
				htmls +="<tr>";
			}
			htmls+="<td><div class=\"checkbox checkbox-info checkbox-inline\">";
			htmls+="<input id='updatexiangmu"+i+"' type='checkbox' class='styled' value='"+obj.userid+"' userName='"+obj.username+"'>";
			htmls+="<label for='updatexiangmu"+i+"'>"+obj.username+"</label></div></td>";
			if (result.list.length%4!=0) {
				if (result.list.length-1==i) {
					htmls +="</tr>";
				}
			}
			if (i%4==3) {
				htmls +="</tr>";
			}
		});
		htmls +="</table>";
		
		return htmls;
	}
	
	//点击单选改变操作格式
	var initTreeRadioHtmlsUpdate=function(key){
		var htmls="";
		if (key==1) {
			htmls+="<tr><td width='20%'><input type=\"text\" class=\"form-control\" name=\"tcmmname\" placeholder=\"结构名称\"></td>";
			htmls+="<td width='20%'><input type=\"text\" class=\"form-control\" readonly='' name=\"pcmmname\" pcmmid='"+prantCmmid+"' placeholder=\"选择父级名称\"></td>";
			htmls+="<td width='60%'><input type=\"text\" class=\"form-control\" readonly='' name=\"username\" placeholder=\"选择学生\"><input type='hidden' name='userid' value=''/></td>";
			htmls+="</tr></table>";
		}else {
			htmls+="<tr><td><input type=\"text\" class=\"form-control\" readonly='' pcmmid='' name=\"pcmmname\" placeholder=\"结构名称\"></td>";
			htmls+="<td><input type=\"text\" class=\"form-control\" readonly='' name=\"username\" placeholder=\"选择学生\"><input type='hidden' name='userid' value=''/></td>";
			htmls+="</tr>";
		}
		return htmls;
	}
	
	//组织现有结构数据拼接
	var initTree = function(data) {
		var strHtml = "";
		for(var i = 0; i < data.length; i++) {
			var arrChild = data[i].childList;
			var strHtmlUL = "";
			if(arrChild && arrChild.length > 0) {
				strHtmlUL = "<tr>";
				strHtmlUL += initTree(arrChild) + "</tr>";
			}
			strHtml += "<tr><td class=\"text-light-blue\"><a href='javascript:void(0);' cmmid='"+data[i].cmmid+"'>"+data[i].cmmname+"</a></td><td>";
			
			$.each(data[i].list,function(j,obj){
				if (obj.operator=="男") {
					strHtml += "<button style=\"padding: 1px 6px;margin-right: 3px;\" class=\"btn btn-info\" ><i class=\"fa fa-mars\" style=\"margin-right: 3px;\" cmmpid='"+obj.cmmid+"' userid='"+obj.userid+"'></i>"+obj.username+"</button>";
				}else {
					strHtml += "<button style=\"padding: 1px 6px;margin-right: 3px;\" class=\"btn btn-danger\"><i class=\"fa fa-venus\" style=\"margin-right: 3px;\" cmmpid='"+obj.cmmid+"' userid='"+obj.userid+"'></i>"+obj.username+"</button>";
				}
			});
			strHtml += "<button name='updatestu' style=\"padding: 0px 6px;\" class=\"btn btn-info pull-right\" cmmid='"+data[i].cmmid+"' classid='"+data[i].classid+"'><i class=\"fa fa-trash\"></i></button></td></tr>" + strHtmlUL;
		}
		return strHtml;
	};
</script>


<script type="text/javascript">

	//班委模态框展示（数据渲染）
	var studutyUpdateDateInfo=function(banweiobj){
		
		if (studentInfoGraderidKey==0) {
			layer.tips('请先选择班级', banweiobj, {
				  tips: [1, '#3595CC'],
				  time: 3000
			});
			return;
		}
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/studutyUpdateDateInfo.action",
			data : {"graderid" : studentInfoGraderidKey},
			type : "post",
			dataType : "json",
			success : function(result) {
				console.info(result);
				$("#studutyUpdateDateInfoModal").remove();
				common.moTaiKuang({
					id:"studutyUpdateDateInfoModal",//模态框id（自定义）
					title:"班委任免",//模态框头部（自定义）
					content:studutyUpdateDateInfoHtmlAppend(result),//模态框内容（可添加字符串、标签等等）
					butyes:true,//是否显示确定按钮
					butyesName:"Save changes",//确认按妞名称
					styleKey:true //设置模态框大小
				});
			}
		});
	}
	
	//刷新现有班委html拼接
	var banweiTableInfoHtmlAppen=function(result){
		
		var htmls ="";
		$.each(result,function(i,obj){
			if (i%3==0) {
				htmls +="<tr>";
			}
			htmls +="<td>"+obj.username+"&lt;"+obj.studuty+"&gt;("+obj.starttime+")<button name='updatestu' style=\"padding: 0px 6px;\" class=\"btn btn-info pull-right\" graderid='"+obj.cmmid+"' userid='"+obj.userid+"'><i class=\"fa fa-trash\"></i></button></td>";
			if (result.length%3!=0) {
				if (result.length-1==i) {
					htmls +="</tr>";
				}
			}
			if (i%3==2) {
				htmls +="</tr>";
			}
		});
		return htmls;
	}
	
	//班委任免数据页面初始化html拼接
	var studutyUpdateDateInfoHtmlAppend=function(result){
		
		var cmmid=0;
		
		var htmls ="<table class=\"table table-bordered\" id='banweiTableInfo'>";
		$.each(result.xianbanwei,function(i,obj){
			
			if (i==0) {
				cmmid=obj.cmmid;
			}
			if (i%3==0) {
				htmls +="<tr>";
			}
			htmls +="<td>"+obj.username+"&lt;"+obj.studuty+"&gt;("+obj.starttime+")<button name='updatestu' style=\"padding: 0px 6px;\" class=\"btn btn-info pull-right\" graderid='"+obj.cmmid+"' userid='"+obj.userid+"'><i class=\"fa fa-trash\"></i></button></td>";
			if (result.xianbanwei.length%3!=0) {
				if (result.xianbanwei.length-1==i) {
					htmls +="</tr>";
				}
			}
			if (i%3==2) {
				htmls +="</tr>";
			}
		});
		htmls +="</table>";
		htmls+="<table class=\"table table-bordered\"><tr>";
		htmls+="<input type=\"hidden\" value="+cmmid+" name=\"graderid\">";
		htmls+="<td><input type=\"text\" class=\"form-control\" readonly='' name=\"username\" placeholder=\"选择学生\"><input type='hidden' name='userid' value=''/></td>";
		htmls+="<td><input type=\"text\" class=\"form-control\" name=\"studuty\" placeholder=\"职务名称\"></td>";
		htmls+="</tr></table>";
		
		htmls+="<table class=\"table table-bordered\">";
		$.each(result.stuinfo,function(i,obj){
			if (i%4==0) {
				htmls +="<tr>";
			}
			htmls+="<td><div class=\"checkbox checkbox-info checkbox-inline\">";
			htmls+="<input id='updatebanwei"+i+"' type='checkbox' class='styled' value='"+obj.userid+"' userName='"+obj.username+"'>";
			htmls+="<label for='updatebanwei"+i+"'>"+obj.username+"</label></div></td>";
			if (result.stuinfo.length%4!=0) {
				if (result.stuinfo.length-1==i) {
					htmls +="</tr>";
				}
			}
			if (i%4==3) {
				htmls +="</tr>";
			}
		});
		htmls +="</table>";
		return htmls;
	}
</script>

<script type="text/javascript">

	$(function(){
		
		//班委任免复选选择学生点击事件
		$("body").on("click","#studutyUpdateDateInfoModal [type=checkbox]",function(){
			
			if ($(this).prop("checked")) {
				var username= $("#studutyUpdateDateInfoModal [name=username]").val();
				username+=$(this).attr("userName")+";";
				$("#studutyUpdateDateInfoModal [name=username]").val(username);
				var userid= $("#studutyUpdateDateInfoModal [name=userid]").val();
				userid+=$(this).val()+";";
				$("#studutyUpdateDateInfoModal [name=userid]").val(userid);
			}else {
				var username= $("#studutyUpdateDateInfoModal [name=username]").val();
				var usernamekey=$(this).attr("userName")+";";
				var nameupdate= username.replace(usernamekey,"");
				$("#studutyUpdateDateInfoModal [name=username]").val(nameupdate);
				
				var userid= $("#studutyUpdateDateInfoModal [name=userid]").val();
				var useridkey=$(this).val()+";";
				var idupdate= userid.replace(useridkey, "");
				$("#studutyUpdateDateInfoModal [name=userid]").val(idupdate);
			}
		});
		
		//班委任免删除按钮
		$("body").on("click","#studutyUpdateDateInfoModal [name=updatestu]",function(){
			var graderid=$(this).attr("graderid");
			var userid=$(this).attr("userid");
			updateByPGraderidAndUserid(null,userid,graderid);
		});
		
		//班委任免提交按钮
		$("body").on("click","#studutyUpdateDateInfoModal [name=btnKey]",function(){
			var graderid=$("#studutyUpdateDateInfoModal [name=graderid]").val();
			var userid=$("#studutyUpdateDateInfoModal [name=userid]").val();
			var studuty=$("#studutyUpdateDateInfoModal [name=studuty]").val();
			updateByPGraderidAndUserid(studuty,userid,graderid);
		});
		
		
	});
	
	//修改班委信息（任免）<操作方法ajax>
	var updateByPGraderidAndUserid=function(studuty,userid,graderid){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/updateByPGraderidAndUserid.action",
			data : {"studuty" : studuty,"userid":userid,"graderid":graderid},
			type : "post",
			dataType : "json",
			success : function(result) {
				if (result!=null) {
					$("#banweiTableInfo").html(banweiTableInfoHtmlAppen(result));
					$("#studutyUpdateDateInfoModal [name=username]").val("");
					$("#studutyUpdateDateInfoModal [name=studuty]").val("");
					$("#studutyUpdateDateInfoModal [name=userid]").val("");
					$("#studutyUpdateDateInfoModal [type=checkbox]").prop("checked",false);
					layer.msg("更新班委信息成功！");
					return;
				}
				layer.msg("更新班委信息失败！");		
			}
		});
	}
	
</script>
</body>
</html>