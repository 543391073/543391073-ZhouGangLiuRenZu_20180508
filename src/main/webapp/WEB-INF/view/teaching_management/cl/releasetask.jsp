<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>作业发布</title>
		<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
		<script type="text/javascript" src="../js/jquery-1.12.4.js"></script>
		<script type="text/javascript" src="../js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
		<!-- Ionicons -->
		<link rel="stylesheet" href="../../../bower_components/Ionicons/css/ionicons.min.css">
		<!-- DataTables -->
		<link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
		<!-- Theme style -->
		<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
		<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
		<link rel="stylesheet" href="../../../dist/css/skins/_all-skins.min.css">

		<link rel="stylesheet" href="../../../plugins/iCheck/all.css">
		<!-- Bootstrap Color Picker -->
		
		
		
		<!-- Bootstrap 3.3.7 -->
		<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
		<!-- Ionicons -->
		<link rel="stylesheet" href="../../../bower_components/Ionicons/css/ionicons.min.css">
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
		<!-- Theme style -->
		<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
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
				<h1>作业安排
        <small>Administration</small>
      </h1>
				<ol class="breadcrumb">
					<li>
						<a href="../#"><i class="fa fa-dashboard"></i> Task</a>
					</li>
					<!--<li>
						<a href="../#"><i class="fa"></i>Release</a>
					</li>-->
					<li class="active"><a href="javascript:;">Release</a></li>
				</ol>
			</section>
			<hr style="margin-bottom: 0;">

			<section class="content container-fluid">
				
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title">Quick Example</h3>
					</div>
					<!-- /.box-header -->
					<!-- form start -->
					<form role="form">
						<div class="box-body">

							<label for="biaoti">选择模板</label>
							<div class="input-group input-group-sm">
												<input type="text" class="form-control">
														<span class="input-group-btn">
															<button type="button" class="btn btn-info btn-flat"><a href="query.html">添加</a></button>
														</span>
											</div>

								<label for="biaoti">指定目标</label>
							<div class="input-group input-group-sm">
												<input type="text" class="form-control">
														<span class="input-group-btn">
															<button type="button" class="btn btn-info btn-flat"><a href="xuanren.html">添加</a></button>
														</span>
											</div>
							
								<label for="biaoti">分享权限</label>
							<div class="input-group input-group-sm">
												<input type="text" class="form-control">
														<span class="input-group-btn">
															<button type="button" class="btn btn-info btn-flat"><a href="xuanren.html">添加</a></button>
														</span>
											</div>
							
							<div class="form-group">
								<label for="biaoti">标题</label>
									<input  type="text" class="form-control" id="biaoti" placeholder="标题"> 
							</div>
							

							<div class="form-group">
								<label for="biaoti">作业类别</label>
								<p id="hh">
									<span>
										课堂作业:  
									<label>
									<input type="radio" name="r3" class="flat-red" checked>
									</label>
								</span>
									<span>
												课后作业：         
									<label>
										
							<input type="radio" name="r3" class="flat-red">
									</label>
								</span>
									<span>
											预习作业：     
									<label>
										<input type="radio" name="r3" class="flat-red">
									
									</label>
								</span>
									<span>
										其他:     
									<label>
							<input type="radio" name="r3" class="flat-red">
									
									</label>
								</span>
								</p>
							</div>
								<div>
									<div class="box-body">
										<div class="form-group">
											<label>开始时间-结束时间:</label>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-clock-o"></i>
												</div>
												<input type="text" class="form-control pull-right" id="reservationtime">
											</div>
										</div>
									</div>
								</div>








							
							<!--<div class="form-group">
								<label>开始时间-结束时间</label>

								<div class="input-group">
									<div class="input-group-addon">
										<i class="fa fa-clock-o"></i>
									</div>
									<input type="text" class="form-control pull-right" id="reservationtime">
								</div>
							</div>-->
				<div class="form-group">
										<label>备注</label>
										<textarea class="form-control" rows="3" placeholder="Enter ..." ></textarea>
									</div>

							<!--   <div class="form-group">
						<label>作业类型</label>
						<p>
							
									<label class="">
									课堂作业: <div class="iradio_flat-green checked" aria-checked="false" aria-disabled="false" style="position: relative;"><input type="radio" name="r3" class="flat-red" checked="" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
									</label>
							</p>
							<p>
									<label class="">
					课后作业：          <div class="iradio_flat-green" aria-checked="false" aria-disabled="false" style="position: relative;"><input type="radio" name="r3" class="flat-red" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
									</label>
									</p>
									<p>
									<label>
										Flat green skin radio
									</label>
									<p></p>
								</div>
									-->

						</div>
						<!-- /.box-body -->

						<div class="box-footer">
							<a href="index.html"><button type="button" class="btn btn-primary">发送</button></a>
							<a href="index.html"><button type="button" style="margin-left:30px;" class="btn btn-primary">取消</button></a>
						</div>
					</form>
				</div>
			</section>
			<!-- /.box -->

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



<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
		<!-- Bootstrap 3.3.7 -->
		<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
		<!-- Select2 -->
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
		<script src="../../../bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
		<!-- iCheck 1.0.1 -->
		<script src="../../../plugins/iCheck/icheck.min.js"></script>
		<!-- FastClick -->
		<script src="../../../bower_components/fastclick/lib/fastclick.js"></script>
		<!-- AdminLTE App -->
		<script src="../../../dist/js/adminlte.min.js"></script>
		<!-- AdminLTE for demo purposes -->
		<script src="../../../dist/js/demo.js"></script>
		<!-- Page script -->



	<!-- Page script -->

	<!--<script>
		$(function() {
			//Initialize Select2 Elements

			//Date picker

			
    //Date range picker with time picker
    $('#reservationtime').daterangepicker({ timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A' })
    //Date range as a button
    $('#daterange-btn').daterangepicker(
      {
        ranges   : {
          'Today'       : [moment(), moment()],
          'Yesterday'   : [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
          'Last 7 Days' : [moment().subtract(6, 'days'), moment()],
          'Last 30 Days': [moment().subtract(29, 'days'), moment()],
          'This Month'  : [moment().startOf('month'), moment().endOf('month')],
          'Last Month'  : [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        },
        startDate: moment().subtract(29, 'days'),
        endDate  : moment()
      },
     
    )






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

		})
	</script>-->
	
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