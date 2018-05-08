<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>选择作业模板</title>
		<!-- Bootstrap 3.3.7 -->
		<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Theme style -->
		<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
		<!-- DataTables -->
		<link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
		<!-- iCheck -->
		<link rel="stylesheet" href="../../../plugins/iCheck/all.css">

		<style type="text/css">
			.wanpeng-panel-line {
				font-size: 17px;
				margin-top: -20px!important;
			}
		</style>
	</head>

	<body>
		<section class="content-header">
	      <h1>作业模板<small>个人作业模板，公共作业模板</small></h1>
	      <ol class="breadcrumb">
	        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
	        <li class="active"><a href="javascript:;">宿舍管理</a></li>
	        <li class="active"><a href="javascript:;">考勤管理</a></li>
	        <li class="active"><a href="javascript:;">考勤登记</a></li>
	      </ol>
	    </section>
		<hr style="margin-bottom: -20px;">
		<div class="content">
			<div class="col-md-12 text-right" style="margin-bottom:-20px;margin-top: 10px;">
				<a href="add.html"><button class="btn btn-primary" type="button">
				  	创建模板
				</button></a>
			</div>
			<ul class="nav nav-tabs">
				<li role="presentation" class="active">
					<a href="#">个人作业模板</a>
				</li>
				<li role="presentation">
					<a href="#">公开作业模板
						<sup class="label label-danger" style="border-radius: 50%!important;">2</sup>
					</a>
				</li>
			</ul>
			<div class="panel panel-default" style="border-bottom:0px!important;">
				<!-- Map box -->
				<div class="box box-solid bg-info">
					<div class="box-header with-border">
						<!-- tools box -->
						<div class="pull-right box-tools">
							<button type="button" class="btn btn-primary btn-sm pull-right" data-widget="collapse" data-toggle="tooltip" title="Collapse" style="margin-right: 5px;">
	                  <i class="fa fa-minus"></i></button>
						</div>

						<h3 class="box-title" style="color: black!important;">
	               		 条件筛选
	              </h3>
					</div>
					<div class="box-body">
						<div id="world-map" style="height: 200px; width: 100%;">
							<div class="panel-body">
								<div class="panel wanpeng-panel-line">
									<label>年级：</label>
									<span class="label label-default">s1</span>
									<span class="label label-default">s2</span>
									<span class="label label-danger">y2</span>
								</div>
								<div class="panel wanpeng-panel-line">
									<label>课程：</label>
									<span class="label label-default">html</span>
									<span class="label label-default">java</span>
									<span class="label label-default">jsp</span>
									<span class="label label-default">mysql</span>
									<span class="label label-default">Bootstrap</span>
									<span class="label label-danger">ssh</span>
									<span class="label label-default">ssm</span>
									<span class="label label-default">mvi</span>
								</div>
								<div class="panel wanpeng-panel-line">
									<label>课程：</label>
									<span class="label label-default">html</span>
									<span class="label label-default">java</span>
									<span class="label label-default">jsp</span>
									<span class="label label-default">mysql</span>
									<span class="label label-default">Bootstrap</span>
									<span class="label label-danger">ssh</span>
									<span class="label label-default">ssm</span>
									<span class="label label-default">mvi</span>
								</div>
								<div class="panel wanpeng-panel-line">
									<label>课程：</label>
									<span class="label label-default">html</span>
									<span class="label label-default">java</span>
									<span class="label label-default">jsp</span>
									<span class="label label-default">mysql</span>
									<span class="label label-default">Bootstrap</span>
									<span class="label label-danger">ssh</span>
									<span class="label label-default">ssm</span>
									<span class="label label-default">mvi</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.box -->
			</div>

			<div class="row">
				<div class="col-xs-12">
					<div class="box mailbox-messages">
						<div class="box-header">
							<h3 class="box-title">数据</h3>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<table id="example1" class="table table-bordered table-striped">
								<thead>
									<th><input type="checkbox"/></th>
									<th>模板标题</th>
									<th>所在课程</th>
									<th>使用年级</th>
									<th>创建人</th>
									<th>发布次数</th>
									<th>附件</th>
									<th>发布时间</th>
									<th>操作</th>
								</thead>
								<tbody>
									<tr>
										<td><input type="checkbox"> </td>
										<td>java_oop上机练习01...</td>
										<td>JavaOOP(1-3)章</td>
										<td>S1,S2</td>
										<td>周钢</td>
										<td>共5次</td>
										<td>个数:2,总大小:50KB</td>
										<td>2017-01-01</td>
										<td><a href="modouldetails.html"><button type="button" class="btn btn-primary  btn-sm">查看详情</button></a></td>
									</tr>
									<tr>
										<td><input type="checkbox"> </td>
										<td>java_oop上机练习01...</td>
										<td>JavaOOP</td>
										<td>S1,S2</td>
										<td>周钢</td>
										<td>共5次</td>
										<td>个数:2,总大小:50KB</td>
										<td>2017-01-01</td>
										<td><a href="modouldetails.html"><button type="button" class="btn btn-primary  btn-sm">查看详情</button></a></td>
									</tr>
									<tr>
										<td><input type="checkbox"> </td>
										<td>java_oop上机练习01...</td>
										<td>JavaOOP</td>
										<td>S1,S2</td>
										<td>周钢</td>
										<td>共5次</td>
										<td>个数:2,总大小:50KB</td>
										<td>2017-01-01</td>
										<td><a href="modouldetails.html"><button type="button" class="btn btn-primary  btn-sm">查看详情</button></a></td>
									</tr>
								</tbody>
								<tfoot>
								</tfoot>
							</table>
						</div>
						<div class="row">
							<a href="../releasetask.html" class="col-md-5"><button class="btn btn-default" style="margin-left: 20px;" type="button">
							  	返回
							</button></a>
							<a href="releasetask.html" class="col-md-6 text-right"><button class="btn btn-danger" type="button">
							  	确定选择&nbsp;<span class="badge">4</span>
							</button></a>
						</div>
					</div>
					<!-- /.box -->
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.col -->
		</div>
		<!-- /.row -->
		</div>
	</body>
	<!-- jQuery 3 -->
	<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap 3.3.7 -->
	<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

	<!-- iCheck 1.0.1 -->
	<script src="../../../plugins/iCheck/icheck.min.js"></script>

	<!-- AdminLTE App -->
	<script src="../../../dist/js/adminlte.min.js"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="../../../dist/js/pages/dashboard.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="../../../dist/js/demo.js"></script>
	<!-- DataTables -->
	<script src="../../../bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
	<script src="../../../bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>

	<script>
		$(function() {
			$('#example1').DataTable();

			//Enable iCheck plugin for checkboxes
			//iCheck for checkbox and radio inputs
			$('.mailbox-messages input[type="checkbox"]').iCheck({
				checkboxClass: 'icheckbox_minimal-red',
				radioClass: 'icheckbox_minimal-red'
			});

			//Enable check and uncheck all functionality
			$(".checkbox-toggle").click(function() {
				var clicks = $(this).data('clicks');
				if(clicks) {
					//Uncheck all checkboxes
					$(".mailbox-messages input[type='checkbox']").iCheck("uncheck");
					$(".fa", this).removeClass("fa-check-square-o").addClass('fa-square-o');
				} else {
					//Check all checkboxes
					$(".mailbox-messages input[type='checkbox']").iCheck("check");
					$(".fa", this).removeClass("fa-square-o").addClass('fa-check-square-o');
				}
				$(this).data("clicks", !clicks);
			});

		})
	</script>

</html>
</html>