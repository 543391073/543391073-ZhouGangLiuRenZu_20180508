<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>考试安排</title>
		<!-- Bootstrap 3.3.7 -->
		<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
		<!-- Ionicons -->
		<link rel="stylesheet" href="../../../bower_components/Ionicons/css/ionicons.min.css">
		<!-- DataTables -->
		<link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
		<!-- Theme style -->
		<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">

		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
		<!-- daterange picker -->
		<link rel="stylesheet" href="../../../bower_components/bootstrap-daterangepicker/daterangepicker.css">
		<!-- bootstrap datepicker -->
		<link rel="stylesheet" href="../../../bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
		<!-- iCheck for checkboxes and radio inputs -->
		<link rel="stylesheet" href="../../../plugins/iCheck/all.css">
		<!-- Bootstrap Color Picker -->
		<link rel="stylesheet" href="../../../bower_components/bootstrap-colorpicker/dist/css/bootstrap-colorpicker.min.css">
		<!-- Bootstrap time Picker -->
		<link rel="stylesheet" href="../../../plugins/timepicker/bootstrap-timepicker.min.css">
		<!-- Select2 -->
		<link rel="stylesheet" href="../../../bower_components/select2/dist/css/select2.min.css">
		<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
		<link rel="stylesheet" href="../../../dist/css/skins/_all-skins.min.css">

		<link rel="stylesheet" href="../../../https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">

		<style type="text/css">
			.container-fluid {
				margin-left: 40px;
				margin-top: 10px;
			}
			.kuang {
				margin-top: -10px;
			}
			#hh span {
				margin-left: 30px;
			}
		</style>
	</head>

	<body>
		<section class="content-header">
	      <h1>考试安排<small>查看我的作业，我发布的作业</small></h1>
	      <ol class="breadcrumb">
	        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
	        <li class="active"><a href="javascript:;">宿舍管理</a></li>
	        <li class="active"><a href="javascript:;">考勤管理</a></li>
	        <li class="active"><a href="javascript:;">考勤登记</a></li>
	      </ol>
	    </section>
		<hr style="margin-bottom: -20px;">
		<div class="content">
			<div class="box box-primary">
				<!-- form start -->
				<form role="form">
					<div class="box-body">
						<div class="input-group">
						  <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button">作业标题：</button>
					      </span>
					      <input type="text" class="form-control" placeholder="Search for...">
					    </div><!-- /input-group -->
					    <br>
					    <div class="input-group">
						  <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button">考试类型：</button>
					      </span>
					      <div class="panel panel-default col-md-12" style="margin-bottom: 1px!important;">
						    <div class="panel-body" style="padding: 2px!important;">
							    <span>普通
									<label><input type="radio" name="r3" class="flat-red" checked></label></span>
								<span>升学   
									<label><input type="radio" name="r3" class="flat-red"></label>
								</span>
							</div>
						  </div>
					    </div><!-- /input-group -->
					    <br />
						<div class="input-group">
						  <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button">考试范围：</button>
					      </span>
					      <div class="panel panel-default col-md-5" style="margin-bottom: 1px!important;">
						    <div class="panel-body" style="padding: 2px!important;">
							    <span>机试
									<label><input type="radio" name="r3" class="flat-red" checked></label></span>
								<span>笔试         
									<label><input type="radio" name="r3" class="flat-red"></label>
								</span>
								<span>面试         
									<label><input type="radio" name="r3" class="flat-red"></label>
								</span>
							</div>
						  </div>
						  <div class="panel panel-default col-md-7" style="margin-bottom: 1px!important;">
						    <div class="panel-body" style="padding: 2px!important;">
							    <span>月考       
									<label><input type="radio" name="r3" class="flat-red"></label>
								</span>
								<span>周考         
									<label><input type="radio" name="r3" class="flat-red"></label>
								</span>
								<span>课程考试         
									<label><input type="radio" name="r3" class="flat-red"></label>
								</span>
								<span>结业考试         
									<label><input type="radio" name="r3" class="flat-red"></label>
								</span>
							</div>
						  </div>
					    </div><!-- /input-group -->
						<br>
						<div class="input-group">
						  <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button">考试范围：</button>
					      </span>
					      <input type="text" class="form-control" placeholder="Search for...">
					      <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button"><span class="glyphicon glyphicon-plus"></span></button>
					      </span>
					    </div><!-- /input-group -->
					    <br>
						<div class="input-group">
						  <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button">考试学生：</button>
					      </span>
					      <input type="text" class="form-control" placeholder="Search for...">
					      <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button"><span class="glyphicon glyphicon-plus"></span></button>
					      </span>
					    </div><!-- /input-group -->
					    <br>
						<div class="input-group">
						  <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button"> 登 &nbsp;记&nbsp; 人：</button>
					      </span>
					      <input type="text" class="form-control" placeholder="Search for...">
					      <span class="input-group-btn">
					        <button class="btn btn-tumblr" type="button"><span class="glyphicon glyphicon-plus"></span></button>
					      </span>
					    </div><!-- /input-group -->
					    <br/>
						<div>
							<div class="form-group">
								<div class="input-group">
									<div class="input-group-addon">
										考试开始时间-考试结束时间<i class="fa fa-clock-o"></i>:
									</div>
									<input type="text" class="form-control pull-right" id="reservationtime">
								</div>
								<span>时长：<b class="text-red">2小时</b></span>
							</div>
						</div>
					    <div class="form-group">
		                  <label>考试描述(备注):</label>
		                  <textarea class="form-control" rows="3" placeholder="Enter ..." ></textarea>
		                </div>			
					</div>
					<!-- /.box-body -->
					<div class="box-footer text-right">
						<b>已选（
						参考学生<span class="glyphicon glyphicon-user"></span>:98位,
						登记成绩<span class="glyphicon glyphicon-user"></span>:1位）
						</b>
						<a href="index.html"><button type="button" class="btn btn-primary">发布考试</button></a>
						<a href="index.html"><button type="button" style="margin-left:30px;" class="btn btn-primary">取消</button></a>
					</div>
				</form>
			</div>
			<!-- /.box -->
		</div>
	<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap 3.3.7 -->
	<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
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

	<script src="../../../bower_components/select2/dist/js/select2.full.min.js"></script>
	<!-- InputMask -->
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
	<!-- SlimScroll -->
	<!-- iCheck 1.0.1 -->
	<script src="../../../plugins/iCheck/icheck.min.js"></script>
	<!-- Select2 -->
	<script src="../../../bower_components/select2/dist/js/select2.full.min.js"></script>
	<script>
		$(function() {
			//Initialize Select2 Elements
			$('.select2').select2()

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
				function(start, end) {
					$('#daterange-btn span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
				}
			)

			//Date picker
			$('#datepicker').datepicker({
				autoclose: true
			})

			//iCheck for checkbox and radio inputs
			$('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
				checkboxClass: 'icheckbox_minimal-blue',
				radioClass: 'iradio_minimal-blue'
			})
			//Red color scheme for iCheck
			$('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
				checkboxClass: 'icheckbox_minimal-red',
				radioClass: 'iradio_minimal-red'
			})
			//Flat red color scheme for iCheck
			$('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
				checkboxClass: 'icheckbox_flat-green',
				radioClass: 'iradio_flat-green'
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
	</body>
</html>