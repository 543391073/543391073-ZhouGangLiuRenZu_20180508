<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>考试详情</title>
		<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
		<!-- DataTables -->
		<link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
		<!-- Theme style -->
		<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
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
		<!-- Theme style -->
		<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
		<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
		<link rel="stylesheet" href="../../../dist/css/skins/_all-skins.min.css">

		<style type="text/css">
			.container-fluid {
				margin-left: 40px;
				margin-top: 10px;
			}
			.kuang {
				margin-top: -10px;
			}
		</style>

	</head>
	<body>
		<section class="content-header">
	      <h1>考试登记<small>查看我的作业，我发布的作业</small></h1>
	      <ol class="breadcrumb">
	        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
	        <li class="active"><a href="javascript:;">宿舍管理</a></li>
	        <li class="active"><a href="javascript:;">考勤管理</a></li>
	        <li class="active"><a href="javascript:;">考勤登记</a></li>
	      </ol>
	    </section>
		<hr style="margin-bottom: -20px;">
		<div class="content">
			<div class="row">
		        <div class="col-md-6">
		          <div class="box box-solid">
		            <div class="box-header with-border">
		              <i class="fa fa-text-width"></i>
		
		              <h3 class="box-title">考试基本信息</h3>
		            </div>
		            <!-- /.box-header -->
		            <div class="box-body">
		              <h3>考试标题:1629-1632S1结业考试</h3>
		              
		              <h4>考试范围:ACCP7.0-S1</h4>
		              <h4>考试班级:1629(全员),1630(全员),1631(全员),1632(全员)</h4>
		              <h4>参考人数:98(人)</h4>
		             
		              <span class="h5">考试发布人:周刚 </span>
	              	  <span class="h5">考试时间:2017-09-09 12:09:09</span>
	              	  <span class="h5 text-red">考试时间:2小时</span>
	              	  <br /><br />
	              	  <span class="h4">考试状态:<span class="label label-default">已结束</span></span>
		            </div>
		            <!-- /.box-body -->
		          </div>
		          <!-- /.box -->
		        </div>
		        <!-- ./col -->
		        <div class="col-md-6">
		          <div class="box box-solid">
		            <div class="box-header with-border">
		              <i class="fa fa-file-text"></i>
		
		              <h3 class="box-title">登记信息</h3>
		            </div>
		            <!-- /.box-header -->
		            <div class="box-body">
		              <p class="lead">登记(98/98)<span class="label label-success">全部登记</span></p>
		
		              <p class="text-green">平局分:72.2</p>
		
		              <p class="text-red">最高分:96(1632-黄鹏)</p>
		
		              <p class="text-black">最低分:16(1629-刘东鲜)</p>
		
		              <p class="text-red">不及格人数:25人(1629-刘东鲜,1632-陈龙)</p>
		
		              <p class="text-yellow">不及格率:29%</p>
		
		              <p class="text-black">参考人数:98,考试人数:95,缺考人数:3(1632-周建,1630-周敏,1630-王雅琪)</p>
		            </div>
		            <!-- /.box-body -->
		          </div>
		          <!-- /.box -->
		        </div>
		        <!-- ./col -->
		    </div>
		      <!-- ./row -->
			<div class="row">
				<div class="col-md-12">
					<div class="box">
						<div class="box-header with-border">
							<h3 class="box-title">考试登记情况</h3>
							<div class="box-tools pull-right">
								<div class="btn-group">
									<a href="../kebiao/Excel导入课程.html"><button type="button" class="btn btn-dropbox">导出成绩</button></a>
								</div>
							</div>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<table id="example2" class="table table-bordered table-striped">
								<thead>
									<tr>
										<th>序号</th>
										<th>考生姓名</th>
										<th>班级</th>
										<th>考生状态</th>
										<th>是否登记</th>
										<th>考试成绩</th>
										<th>登记时间</th>
										<th>登记人</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>1</td>
										<td>万鹏</td>
										<td>1632-ACCP8.0_S2</td>
										<td>正常</td>
										<td>已登记</td>
										<td contentEditable="true">80</td>
										<td>2017-01-01:18:6</td>
										<td>张蓉</td>
									</tr>
									<tr>
										<td>2</td>
										<td>陈龙</td>
										<td>1632-ACCP8.0_S2</td>
										<td>正常</td>
										<td>已登记</td>
										<td contentEditable="true">70</td>
										<td>2017-01-01:18:6</td>
										<td>张蓉</td>
									</tr>
									<tr>
										<td>3</td>
										<td>周建</td>
										<td>1632-ACCP8.0_S2</td>
										<td>正常</td>
										<td>已登记</td>
										<td contentEditable="true">80</td>
										<td>2017-01-01:18:6</td>
										<td>张蓉</td>
									</tr>
									<tr>
										<td>4</td>
										<td>蒋勇坤</td>
										<td>1632-ACCP8.0_S2</td>
										<td>缺考</td>
										<td>已登记</td>
										<td contentEditable="true">00</td>
										<td>2017-01-01:18:6</td>
										<td>张蓉</td>
									</tr>
									<tr>
										<td>5</td>
										<td>龙冬元</td>
										<td>1632-ACCP8.0_S2</td>
										<td>正常</td>
										<td>已登记</td>
										<td contentEditable="true">90</td>
										<td>2017-01-01:18:6</td>
										<td>张蓉</td>
									</tr>
								</tbody>
								<tfoot>
								</tfoot>
							</table>
							<!-- /.row -->
						</div>
						<div class="box-footer">
							
						</div>
						<!-- /.box-footer -->
					</div>
					<!-- /.box -->
				</div>
				<!-- /.col -->
			</div>
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
			$(function() {
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
      'paging'      : false,
      'lengthChange': true,
      'searching'   : true,
      'ordering'    : true,
      'info'        : false,
      'autoWidth'   : false
    })
  })
</script>	
		
</body>
</html>