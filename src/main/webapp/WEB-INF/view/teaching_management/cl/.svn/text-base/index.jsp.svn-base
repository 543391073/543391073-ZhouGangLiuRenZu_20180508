<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>作业管理</title>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
	<!-- Font Awesome -->
	<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
	<!-- DataTables -->
	<link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
	<!-- Theme style -->
	<!-- <link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css"> -->
	<!-- Ionicons -->
	<!-- <link rel="stylesheet" href="../../../bower_components/Ionicons/css/ionicons.min.css"> -->
	<!-- daterange picker -->
	<link rel="stylesheet" href="../../../bower_components/bootstrap-daterangepicker/daterangepicker.css">
	<!-- bootstrap datepicker -->
	<link rel="stylesheet" href="../../../bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
	<!-- iCheck for checkboxes and radio inputs -->
	<!-- <link rel="stylesheet" href="../../../plugins/iCheck/all.css"> -->
	<!-- Bootstrap Color Picker -->
	<link rel="stylesheet" href="../../../bower_components/bootstrap-colorpicker/dist/css/bootstrap-colorpicker.min.css">
	<!-- Bootstrap time Picker -->
	<link rel="stylesheet" href="../../../plugins/timepicker/bootstrap-timepicker.min.css">
	<!-- Theme style -->
	<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
	<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
	<!-- <link rel="stylesheet" href="../../../dist/css/skins/_all-skins.min.css"> -->

	<style type="text/css">
		.container-fluid {
			margin-left: 40px;
			margin-top: 10px;
		}

		.kuang {
			margin-top: -10px;
		}

		#shuaixuan .btn {
			margin: 0px 0px 8px 6px !important;
		}

		#shuaixuan label {
			line-height: 32px;
		}

		/* #shuaixuan,
		#shuaixuanshijian {
			margin-left: -45px;
		} */
	</style>

</head>

<body>
	<section class="content-header">
		<h1>作业查看
			<small>查看我的作业，我发布的作业</small>
		</h1>
		<ol class="breadcrumb">
			<li>
				<a href="#">
					<i class="fa fa-dashboard"></i> 主页</a>
			</li>
			<li class="active">
				<a href="javascript:;">宿舍管理</a>
			</li>
			<li class="active">
				<a href="javascript:;">考勤管理</a>
			</li>
			<li class="active">
				<a href="javascript:;">考勤登记</a>
			</li>
		</ol>
	</section>
	<hr style="margin-bottom: 0;">

	<div class="content">
		<div class="row">
			<div class="col-md-12">
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">条件筛选</h3>
						<div class="box-tools pull-right">
							<div class="btn-group">
								<a href="../cl/releasetask.html">
									<button type="button" class="btn btn-dropbox">发布作业</button>
								</a>
							</div>

							<button type="button" class="btn btn-box-tool" data-widget="collapse">
								<i class="fa fa-minus"></i>
						</div>
					</div>
					
					<!-- 筛选内容 -->
					<div class="box-body" id="shuaixuan">
						<!-- <div class="box-group">
							<label class="col-md-1">状态</label>
							<div class="col-md-11">
								<input type="email" class="form-control" id="inputEmail3" placeholder="Email">
							</div>
						</div> -->
						<p class="row">
							<div class="text-right col-md-1">
								<label>状态:</label>
							</div>
							<div class="col-md-11 text-left">
								<button type="button" class="btn btn-info">全部</button>
								<button type="button" class="btn btn-default">未开始</button>
								<button type="button" class="btn btn-default">未结束</button>
								<button type="button" class="btn btn-default">已结束</button>
							</div>
						</p>
						<p class="row">
							<div class="col-md-1 text-right">
								<label>年级:</label>
							</div>
							<div class="col-md-11 text-left">
								<button type="button" class="btn btn-default">全部</button>
								<button type="button" class="btn btn-default">ACCP8.0-S1</button>
								<button type="button" class="btn btn-info">ACCP8.0-S2</button>
								<button type="button" class="btn btn-default">ACCP8.0-Y2</button>
								<button type="button" class="btn btn-default">ACCP8.0-启蒙星</button>
							</div>
						</p>
						<p class="row">
							<div class="col-md-1 text-right">
								<label>课程:</label>
							</div>
							<div class="col-md-11 text-left">
								<button type="button" class="btn btn-default">全部</button>
								<button type="button" class="btn btn-default">javascript</button>
								<button type="button" class="btn btn-default">jQuery</button>
								<button type="button" class="btn btn-default">C#OOP</button>
								<button type="button" class="btn btn-default">mysql</button>
								<button type="button" class="btn btn-info">javaOOP</button>
								<button type="button" class="btn btn-default">jsp</button>
							</div>
						</p>
						<p class="row">
							<div class="col-md-1 text-right">
								<label>章节:</label>
							</div>
							<div class="col-md-11 text-left">
								<button type="button" class="btn btn-default">全部</button>
								<button type="button" class="btn btn-default">(第一章)封装</button>
								<button type="button" class="btn btn-default">(第二章)继承</button>
								<button type="button" class="btn btn-info">(第三章)多态</button>
								<button type="button" class="btn btn-default">(第四章)异常</button>
								<button type="button" class="btn btn-default">(第一章)封装</button>
								<button type="button" class="btn btn-default">(第一章)封装</button>
								<button type="button" class="btn btn-default">(第一章)封装</button>
								<button type="button" class="btn btn-default">(第十一章)封装</button>
								<button type="button" class="btn btn-default">(第十一章)封装</button>
								<button type="button" class="btn btn-default">(第十一章)封装</button>
								<button type="button" class="btn btn-default">(第十一章)封装</button>
								<button type="button" class="btn btn-default">(第一章)封装</button>
							</div>
						</p>
						<!-- /.row -->
					</div>
					<div class="box-footer">
						<p class="s">
							<div id="shuaixuanshijian">
								<div class="col-md-1 text-right">
									<label>时间:</label>
								</div>
								<div class="col-md-11 text-left">
									<button type="button" class="btn btn-info">全部</button>
									<button type="button" class="btn btn-default">今天</button>
									<button type="button" class="btn btn-default">昨天</button>
									<button type="button" class="btn btn-default">本周</button>
									<button type="button" class="btn btn-default">本月</button>
									<button type="button" class="btn btn-default">上周</button>
								</div>
							</div>
							<div class="box-body" style="margin-top:40px!important;">
								<div class="form-group">
									<div class="input-group">
										<div class="input-group-addon">
											<i class="fa fa-clock-o"></i>
										</div>
										<input type="text" class="form-control pull-right" id="reservationtime">
									</div>
								</div>
							</div>
						</p>
					</div>
					<!-- /.box-footer -->
				</div>
				<!-- /.box -->
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->
		<section class="content">
			<div class="row">
				<div class="col-xs-12">
					<table id="example1" class="table table-bordered table-striped">
						<thead>
							<tr>
								<th>序号</th>
								<th>作业名称</th>
								<th>作业状态</th>
								<th>班级</th>
								<th>发布时间</th>
								<th>结束时间</th>
								<th>发布人</th>
								<th>操作</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>抽奖</td>
								<td>未结束</td>
								<td>Java13</td>
								<td>2017-01-01</td>
								<td>2017-01-01:18:6</td>
								<td>秋香</td>
								<td>
									<a href="taskselect.html">
										<button type="button" class="btn btn-primary  btn-sm">查看</button>
									</a>
								</td>
							</tr>
							<tr>
								<td>2</td>
								<td>抽奖</td>
								<td>已结束</td>
								<td>Java13</td>
								<td>2017-01-01</td>
								<td>2017-01-01:18:6</td>
								<td>秋香</td>
								<td>
									<a href="tregister.html">
										<button type="button" class="btn btn-primary  btn-sm">登记</button>
									</a>
									<a href="xuanren.html">
										<button type="button" class="btn btn-primary  btn-sm">加入</button>
									</a>
									<a href="xuanren.html">
										<button type="button" class="btn btn-primary  btn-sm">分享权限</button>
									</a>
								</td>
							</tr>
						</tbody>
						<tfoot>
						</tfoot>
					</table>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</section>
	</div>
	<!-- jQuery -->
	<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap 3.3.7 -->
	<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- Select2 -->
	<script src="../../../bower_components/select2/dist/js/select2.full.min.js"></script>
	<!-- InputMask 时间框要用 -->
	<script src="../../../plugins/input-mask/jquery.inputmask.js"></script>
	<script src="../../../plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
	<script src="../../../plugins/input-mask/jquery.inputmask.extensions.js"></script>
	<!-- date-range-picker -->
	<script src="../../../bower_components/moment/min/moment.min.js"></script>
	<script src="../../../bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
	<!-- bootstrap datepicker -->
	<script src="../../../bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
	<!-- bootstrap color picker -->
	<script src="../../../bower_components/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js"></script>
	<!-- bootstrap time picker -->
	<script src="../../../plugins/timepicker/bootstrap-timepicker.min.js"></script>
	<!-- Page script -->
	<script>
		$(function () {
			//Datemask dd/mm/yyyy
			$('#datemask').inputmask('dd/mm/yyyy', {
				'placeholder': 'dd/mm/yyyy'
			})
			//Datemask2 mm/dd/yyyy
			$('#datemask2').inputmask('mm/dd/yyyy', {
				'placeholder': 'mm/dd/yyyy'
			})
			//Money Euro
			$('[data-mask]').inputmask()

			//Date range picker
			$('#reservation').daterangepicker()
			//Date range picker with time picker
			$('#reservationtime').daterangepicker({
				timePicker: true,
				timePickerIncrement: 30,
				format: 'MM/DD/YYYY h:mm A'
			})
			//Date range as a button
			$('#daterange-btn').daterangepicker({
					ranges: {
						'Today': [moment(), moment()],
						'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
						'Last 7 Days': [moment().subtract(6, 'days'), moment()],
						'Last 30 Days': [moment().subtract(29, 'days'), moment()],
						'This Month': [moment().startOf('month'), moment().endOf('month')],
						'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
					},
					startDate: moment().subtract(29, 'days'),
					endDate: moment()
				},
				function (start, end) {
					$('#daterange-btn span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
				}
			)

			//Date picker
			$('#datepicker').datepicker({
				autoclose: true
			})
			//Colorpicker
			$('.my-colorpicker1').colorpicker()
			//color picker with addon
			$('.my-colorpicker2').colorpicker()
			//Timepicker
			$('.timepicker').timepicker({
				showInputs: false
			})
		})
	</script>
	<!-- DataTables -->
	<script src="../../../bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
	<script src="../../../bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
	<!-- SlimScroll -->
	<script src="../../../bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<!-- FastClick -->
	<script src="../../../bower_components/fastclick/lib/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="../../../dist/js/adminlte.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="../../../dist/js/demo.js"></script>
	<!-- page script -->
	<script>
		$(function () {
			$('#example1').DataTable()
			$('#example2').DataTable({
				'paging': true,
				'lengthChange': false,
				'searching': false,
				'ordering': true,
				'info': true,
				'autoWidth': false
			})
		})
	</script>

</body>
</html>