<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>日志首页</title>
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
<link rel="stylesheet"
	href="/ZhouGangLiuRenZu_20180411/static/css/layer.css" />
<script src='/ZhouGangLiuRenZu_20180411/static/js/jquery-1.12.4.js'></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/bootstrap.min.js"></script>
<script
	src="/ZhouGangLiuRenZu_20180411/static/js/bootstrap-datepicker.min.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/adminlte.min.js"></script>
<script type="text/javascript"
	src="/ZhouGangLiuRenZu_20180411/static/js/layer.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/common.js"></script>
<style type="text/css">
.content {
	min-height: auto !important;
}
</style>
</head>
<body>
	<div class="row content" id="userAjaxTongJiAll">
		
	</div>

	<!--收件-->
	<div class="content">
		<div class="box box-primary">
			<div class="box-header with-border">
				<h3 class="box-title">收到的日志</h3>
				<span style="margin-left: 20px;" id="classHtml"></span>
				<div class="box-tools pull-right">
					<div class="has-feedback">
						<input type="text" id="fjusername" class="form-control input-sm"
							placeholder="Search Mail"> <span
							class="glyphicon glyphicon-search form-control-feedback"></span>
					</div>
				</div>
			</div>
			<div id="shoujianhtmlappend"></div>
			
		</div>
	</div>

</body>

<script type="text/javascript">

	$(function(){
		DeliverlogAllTongJiMothed();
		userCollectableAjaxDataInfo(1);
		userClassModelMothed();
	});
</script>

<script type="text/javascript">
	
	var classHtml=0;
	
	var userClassModelMothed=function(){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/userClassModelMothed.action",
			type:"post",
			dataType:"json",
			success:function(result){
				console.info(result);
				userClassModelHtmlAppend(result);
			}
		});
	}
	
	var DeliverlogAllTongJiMothed=function(){
		var cmmid=null;
		if (classHtml!=0) {
			 if ($("[name=classModelId]:checked").val()!=0) {
				 cmmid= $("[name=classModelId]:checked").val();
			}
		}
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/DeliverlogAllTongJiMothed.action",
			data:{"cmmid":cmmid},
			type:"post",
			dataType:"json",
			success:function(result){
				console.info(result);
				userDeliverlogTongJiAjaxHtmlAppend(result);
				userClassModelHtmlAppend(result.classmanagementmodels);
			}
		});
	}

	
	var userClassModelHtmlAppend=function(result){
		
		if (result==null) {
			return;
		}
		var htmls="<div class=\"radio radio-info radio-inline\">";
		htmls+="<input type=\"radio\" id='classModelIdx' value='0'";
		htmls+="name='classModelId' checked='' > <label for='classModelIdx'>默认</label></div>";
		htmls+="";
		$.each(result,function(j,value){
			htmls+="<div class=\"radio radio-info radio-inline\">";
			htmls+="<input type=\"radio\" id='classModelId"+j+"' value='"+value.cmmid+"'";
			htmls+="name='classModelId'> <label for='classModelId"+j+"'>"+value.cmmname+"</label></div>";
		});
		$("#classHtml").html(htmls);
		classHtml=1;
	}
	
	
	var userDeliverlogTongJiAjaxHtmlAppend=function(result){
		
		var wancheng=result.wancheng.length;
		var allstudent=result.allstudent.length;
		var chijiao=result.chijiao.length;
		var weijiao=allstudent-wancheng-chijiao;
		
		var htmls="<div class=\"col-md-3 col-sm-6 col-xs-12\">";
		htmls+="<div class=\"info-box bg-yellow\">";
		htmls+="<span class=\"info-box-icon\">";
		htmls+="<i style='padding-top: 20px;' class=\"fa fa-star\"></i></span>";
		htmls+="<div class=\"info-box-content\">";
		htmls+="<span class=\"info-box-text\">完成情况</span>";
		htmls+="<span class=\"info-box-number\">"+wancheng+"</span>";
		htmls+="<div class=\"progress\">";
		htmls+="<div class=\"progress-bar\" style='width: "+((wancheng/allstudent).toFixed(2)*100)+"%'></div></div>";
		if (wancheng==0) {
			htmls+="<span class=\"progress-description\">0.0% <span>"+allstudent+"</span></span>";
		}else {
			htmls+="<span class=\"progress-description\">"+((wancheng/allstudent).toFixed(2)*100)+"% <span>"+allstudent+"</span></span>";
		}
		htmls+="</div></div></div>";
		
		htmls+="<div class=\"col-md-3 col-sm-6 col-xs-12\">";
		htmls+="<div class=\"info-box bg-green\">";
		htmls+="<span class=\"info-box-icon\"><i style='padding-top: 20px;' class=\"fa fa-star-half-o\"></i></span>";
		htmls+="<div class=\"info-box-content\">";
		htmls+="<span class=\"info-box-text\">迟交情况</span>";
		htmls+="<span class=\"info-box-number\">"+chijiao+"</span>";
		htmls+="<div class=\"progress\">";
		htmls+="<div class=\"progress-bar\" style='width: "+((chijiao/allstudent).toFixed(2)*100)+"%'></div></div>";
		if (chijiao==0) {
			htmls+="<span class=\"progress-description\">0.0% <span>"+allstudent+"</span></span>";
		}else {
			htmls+="<span class=\"progress-description\">"+((chijiao/allstudent).toFixed(2)*100)+"% <span>"+allstudent+"</span></span>";
		}
		htmls+="</div></div></div>";
		
		htmls+="<div class=\"col-md-3 col-sm-6 col-xs-12\">";
		htmls+="<div class=\"info-box bg-red\">";
		htmls+="<span class=\"info-box-icon\"><i style='padding-top: 20px;' class=\"fa fa-wrench\"></i></span>";
		htmls+="<div class=\"info-box-content\">";
		htmls+="<span class=\"info-box-text\">未交情况</span>";
		htmls+="<span class=\"info-box-number\">"+weijiao+"</span>";
		htmls+="<div class=\"progress\">";
		htmls+="<div class=\"progress-bar\" style='width: "+((weijiao/allstudent).toFixed(2)*100)+"%'></div></div>";
		if (weijiao==0) {
			htmls+="<span class=\"progress-description\">0.0% <span>"+allstudent+"</span>";
		}else {
			htmls+="<span class=\"progress-description\">"+((weijiao/allstudent).toFixed(2)*100)+"% <span>"+allstudent+"</span>";
		}
		htmls+="</div></div></div>";
		
		htmls+="<div class=\"col-md-3 col-sm-6 col-xs-12\">";
		htmls+="<div class=\"info-box bg-aqua\">";
		htmls+="<span class=\"info-box-icon\"><i style='padding-top: 20px;' class=\"fa fa-thumbs-o-up\"></i></span>";
		htmls+="<div class=\"info-box-content\">";
		htmls+="<span class=\"info-box-text\">获赞王</span>";
		if (result.dianzanwang==null) {
			htmls+="<span class=\"info-box-number\">无</span>";
		}else {
			htmls+="<span class=\"info-box-number\">"+result.dianzanwang.addsum+"</span>";
		}
		htmls+="<div class=\"progress\">";
		htmls+="<div class=\"progress-bar\" style=\"width: 100%\"></div></div>";
		if (result.dianzanwang==null) {
			htmls+="<span class=\"progress-description\">你敢相信没有</span>";
		}else {
			htmls+="<span class=\"progress-description\"><a href='/ZhouGangLiuRenZu_20180411/toUserDeliverlogInfo.action?fid="+result.dianzanwang.fid+"'>"+result.dianzanwang.uname+"</a></span>";
		}
		htmls+="</div></div></div>";
		
		$("#userAjaxTongJiAll").html(htmls);
		
	}
	
	
	var userCollectableAjaxDataInfo=function(currentPage){
		
		var fjusername=$("#fjusername").val();
		var cmmid=null;
		if (classHtml!=0) {
			 if ($("[name=classModelId]:checked").val()!=0) {
				 cmmid= $("[name=classModelId]:checked").val();
			}
		}
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/userCollectableAjaxDataInfo.action",
			data:{"currentPage":currentPage,"fjusername":fjusername,"cmmid":cmmid},
			type:"post",
			dataType:"json",
			success:function(result){
				console.info(result);
				userCollectableAjaxDataInfoHtmlAppend(result);
			}
		});
	}
	
	var userCollectablePage=function(currentPage,totalPage){
		
		if (currentPage<1 || currentPage>totalPage) {
			return;
		}
		userCollectableAjaxDataInfo(currentPage);
	}
	
	
	var userRiZhiChaKanXiangQiang=function(sjid,fid){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/userRiZhiChaKanXiangQiang.action",
			data:{"sjid":sjid},
			type:"post",
			dataType:"json",
			success:function(result){
				if (result) {
					window.location.href="/ZhouGangLiuRenZu_20180411/toUserDeliverlogInfo.action?fid="+fid;
				}
			}
		});
	}
	
	
	var userCollectableAjaxDataInfoHtmlAppend=function(result){
		
		var htmls='<div class="box-body no-padding">';
		htmls+='<div class="mailbox-controls">';
		htmls+='<button type="button" class="btn btn-default btn-sm" name="checkboxToggle">';
		htmls+='<i class="fa fa-square-o"></i></button>';
		htmls+='<div class="btn-group" style="margin-left: 5px;">';
		htmls+='<button type="button" name="delCollectable" class="btn btn-default btn-sm">';
		htmls+='<i class="fa fa-trash-o"></i></button>';
		htmls+='<button type="button" name="shuaxinCollectable" class="btn btn-default btn-sm">';
		htmls+='<i class="fa fa-refresh"></i></button></div>';
		htmls+="<div class='pull-right'>"+result.currentPage+"&nbsp;/&nbsp;"+result.totalPage;
		htmls+='<div class="btn-group" style="margin-left: 5px;">';
		htmls+="<button type='button' name='prve' onclick='userCollectablePage("+(result.currentPage-1)+","+result.totalPage+");' class='btn btn-default btn-sm'>";
		htmls+='<i class="fa fa-chevron-left"></i></button>';
		htmls+="<button type='button' name='next' onclick='userCollectablePage("+(result.currentPage+1)+","+result.totalPage+");' class='btn btn-default btn-sm'>";
		htmls+='<i class="fa fa-chevron-right"></i></button></div></div></div>';	
		htmls+='<div class="table-responsive mailbox-messages">';	
		htmls+='<table class="table table-hover table-striped"><tbody>';	
		
		var itemskey="日报";
		var typekey="普通日志";
		
		$.each(result.list,function(i,obj){
			htmls+='<tr><td>';	
			htmls+="<div class=\"checkbox checkbox-primary checkbox-inline\">";
			htmls+="<input type=\"checkbox\" class=\"styled\" id='deliverlogCheckboxid"+i+"' value='"+obj.sjid+"'";
			htmls+="name='deliverlogCheckbox' > <label for='deliverlogCheckboxid"+i+"'></label></div></td>";	
			htmls+='<td class="mailbox-star"><a href="#">';	
			if (obj.sfyd=="是") {
				htmls+='<i class="fa text-yellow fa-star-o"></i></a></td>';
			}else {
				htmls+='<i class="fa fa-star text-yellow"></i></a></td>';
			}
					
			htmls+="<td class=\"mailbox-name\"><span style='color: blue;cursor: pointer;' onclick='userRiZhiChaKanXiangQiang("+obj.sjid+","+obj.fjid+");'>";		
			htmls+=obj.fjusername+"</span></td>";			
			htmls+='<td class="mailbox-subject">';
			
			if (obj.items==2) {
				itemskey="周报";
			}
			if (obj.items==3) {
				itemskey="月报";
			}
			if (obj.type==2) {
				typekey="项目日志";	
			}
			htmls+="<b>"+itemskey+":"+typekey+"</b>";	
			htmls+="-"+obj.title+"</td>";	
			htmls+="<td class=\"mailbox-date\">"+obj.fjtime+"</td>";
			htmls+="<td class=\"mailbox-date\">"+obj.sjtime+"</td></tr>";
			
		});
		htmls+='</tbody></table></div></div>';		
		
		htmls+='<div class="box-footer no-padding">';			
		htmls+='<div class="mailbox-controls">';
		htmls+='<button type="button" class="btn btn-default btn-sm" name="checkboxToggle">';
		htmls+='<i class="fa fa-square-o"></i></button>';
		htmls+='<div class="btn-group" style="margin-left: 5px;">';
		htmls+='<button type="button" name="delCollectable" class="btn btn-default btn-sm">';
		htmls+='<i class="fa fa-trash-o"></i></button>';
		htmls+='<button type="button" name="shuaxinCollectable" class="btn btn-default btn-sm">';
		htmls+='<i class="fa fa-refresh"></i></button></div>';
		htmls+="<div class='pull-right'>"+result.currentPage+"&nbsp;/&nbsp;"+result.totalPage;
		htmls+='<div class="btn-group" style="margin-left: 5px;">';
		htmls+="<button type='button' name='prve' onclick='userCollectablePage("+(result.currentPage-1)+","+result.totalPage+");' class='btn btn-default btn-sm'>";
		htmls+='<i class="fa fa-chevron-left"></i></button>';
		htmls+="<button type='button' name='next' onclick='userCollectablePage("+(result.currentPage+1)+","+result.totalPage+");' class='btn btn-default btn-sm'>";
		htmls+='<i class="fa fa-chevron-right"></i></button></div></div></div>';				 
						
		$("#shoujianhtmlappend").html(htmls);			
	}
	
</script>

<script type="text/javascript">

	$(function(){
		
		$("body").on("click","#shoujianhtmlappend [name=delCollectable]",function(){
			var sjid="";
			$("[name=deliverlogCheckbox]").each(function(i,obj){
				if ($(obj).prop("checked")) {
					sjid+=$(obj).val()+";";					
				}
			});
			$.ajax({
				url : "/ZhouGangLiuRenZu_20180411/delCollectablekey.action",
				data:{"sjid":sjid},
				type:"post",
				dataType:"json",
				success:function(result){
					if (result) {
						layer.msg("操作成功！！！");
						userCollectableAjaxDataInfo(1);
					}
				}
			});
			
			
		});
		
		$("body").on("click","#shoujianhtmlappend [name=shuaxinCollectable]",function(){
			userCollectableAjaxDataInfo(1);
		});
		
		
		$("#fjusername").keyup(function(){
			userCollectableAjaxDataInfo(1);
		});
		
		$("body").on("click","#classHtml [name=classModelId]",function(){
			DeliverlogAllTongJiMothed();
			userCollectableAjaxDataInfo(1);
		});
		
		
		$("body").on("click","#shoujianhtmlappend [name=checkboxToggle]",function(){
			if ($(this).find("i").attr("class")=="fa fa-check-square-o") {
				$("#shoujianhtmlappend [name=checkboxToggle]").find("i").attr("class","fa fa-square-o");
				$("[name=deliverlogCheckbox]").prop("checked",false);
			}else {
				$("#shoujianhtmlappend [name=checkboxToggle]").find("i").attr("class","fa fa-check-square-o");
				$("[name=deliverlogCheckbox]").prop("checked",true);
			}
		});
		
	});

</script>

</html>