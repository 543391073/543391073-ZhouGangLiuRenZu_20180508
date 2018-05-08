<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>日志详情</title>
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
</head>
<body>
	<div class="container">
		<div class="box box-widget" style="margin-top: 10px">
			<div class="box-header with-border">
				<div class="user-block">
					<img class="img-circle"
						src="/ZhouGangLiuRenZu_20180411/static/img/${usertable.userimg}"
						alt="User Image"> <span class="username"><a href="#">${usertable.username}</a></span>
					<span class="description"> <fmt:formatDate
							value="${deliverlog.addtime}" pattern='yyyy-MM-dd HH:mm:dd' />
					</span>
				</div>
				<div class="box-tools">
					<button type="button" class="btn btn-box-tool"
						data-toggle="tooltip" title="" data-original-title="Mark as read">
						<i class="fa fa-circle-o"></i>
					</button>
					<button type="button" class="btn btn-box-tool"
						data-widget="collapse">
						<i class="fa fa-minus"></i>
					</button>
					<button type="button" class="btn btn-box-tool" data-widget="remove">
						<i class="fa fa-times"></i>
					</button>
				</div>
			</div>
			<div class="box-body">
				<p>
					<span style="color: blue; margin-right: 10px;">完成工作</span>${deliverlog.finish}
				</p>
				<p>
					<span style="color: blue; margin-right: 10px;">未完成工作</span>${deliverlog.nofinish}
				</p>
				<p>
					<span style="color: blue; margin-right: 10px;">协调工作</span>${deliverlog.concert}
				</p>
				<p>
					<span style="color: blue; margin-right: 10px;">备注</span>${deliverlog.reamarks}
				</p>

				<table class="table table-bordered" style="margin: 10px 0px;">
					<tr>
						<td><i class='fa fa-paperclip'></i><span
							style="margin-left: 5px; color: blue;">${deliverlog.filesum}</span>个</td>

						<c:forEach items="${logaccessories}" var="it">
							<td><a
								href="/ZhouGangLiuRenZu_20180411/deliverlogDownloadFile.action?accessoryname=${it.filename}&fileName=${it.filesrc}">${it.filename}</a></td>
						</c:forEach>
					</tr>
				</table>

				<button type="button" class="btn btn-default btn-xs">
					<i class="fa fa-share"></i> 分享
				</button>
				<button type="button" onclick="dianZanMothod(${deliverlog.fid });"
					class="btn btn-default btn-xs">
					<i class="fa fa-thumbs-o-up"></i> 赞
				</button>
				<span class="pull-right text-muted"><span
					style="color: blue;" id="danzanCount">${deliverlog.addsum}</span>人已点赞</span>
			</div>
			<div class="box-footer box-comments" id="commtableInfo">
				<c:forEach items="${list }" var="log">
					<div class="box-comment">
						<img class="img-circle img-sm"
							src="/ZhouGangLiuRenZu_20180411/static/img/${log.bz1 }">
						<div class="comment-text">
							<span class="username" puid="${log.puid}"> ${log.puname} <span
								class="text-muted pull-right"> <fmt:formatDate
										value="${log.addtime}" pattern='yyyy-MM-dd HH:mm:dd' />
							</span>
							</span> ${log.context}
						</div>
					</div>
				</c:forEach>
			</div>
			<div class="box-footer">
				<form action="#" method="post">
					<img class="img-responsive img-circle img-sm"
						src="/ZhouGangLiuRenZu_20180411/static/img/user1-128x128.jpg">
					<div class="img-push">
						<div class="input-group input-group-sm">
							<input type="text" name="context" class="form-control"> <span
								class="input-group-btn">
								<button type="button" class="btn btn-info btn-flat" puid="1"
									puname="贺艳" ptype="${deliverlog.type}" fid="${deliverlog.fid }"
									pitems="${deliverlog.items}" id="fasongpinlun">发送评论</button>
							</span>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>

<script type="text/javascript">
	$(function(){
		$("#fasongpinlun").click(function(){
			var obj =new Object();
			obj.fid=$(this).attr("fid");
			obj.puid=$(this).attr("puid");
			obj.puname=$(this).attr("puname");
			obj.type=$(this).attr("ptype");
			obj.items=$(this).attr("pitems");
			obj.context=$("[name=context]").val();
			
			$.ajax({
				url : "/ZhouGangLiuRenZu_20180411/addUserCommentable.action",
				data:obj,
				type : "post",
				dataType : "json",
				success : function(result) {
					addUserCommentableHtmlAppend(result);
					$("[name=context]").val("");
				}
			});
			
		});
	});
</script>

<script type="text/javascript">

	var addUserCommentableHtmlAppend=function(result){
		
		var htmls="<div class=\"box-comment\">";
		htmls+="<img class=\"img-circle img-sm\" src='/ZhouGangLiuRenZu_20180411/static/img/"+result.bz1+"'>";
		htmls+="<div class=\"comment-text\">";
		htmls+="<span class=\"username\" puid='"+result.puid+"'>"+result.puname;
		htmls+="<span class=\"text-muted pull-right\">"+result.addtime+"</span></span>";
		htmls+=result.context+"</div></div>";
		
		if($("#commtableInfo").children().length>0){
			$("#commtableInfo div:first-child").before($(htmls));
		}else {
			$("#commtableInfo").html(htmls);
		}
		
	}

	var dianZanMothod=function(fid){
		$.ajax({
			url : "/ZhouGangLiuRenZu_20180411/collectableDianZanMothod.action",
			data:{"fid":fid},
			type : "post",
			dataType : "json",
			success : function(result) {
				if (result.bz1==2) {
					layer.msg("点赞成功！+1");
					$("#danzanCount").text(result.addsum);
				}
				if(result.bz1==1){
					layer.msg("亲，你已经点过赞了！");
				}
			}
		});
	}

</script>

</html>