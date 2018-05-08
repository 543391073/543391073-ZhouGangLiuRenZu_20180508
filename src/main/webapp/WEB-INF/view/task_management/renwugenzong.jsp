<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>任务跟踪</title>
	<link rel="shortcut icon" href="favicon.ico"> 
	<link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
	</head>

	<body class="gray-bg">
		<div class="wrapper wrapper-content animated fadeInRight">

			<div class="row">
				<div class="col-sm-12">
					<div class="ibox float-e-margins">
						<div class="ibox-title">
							<h1>任务跟踪</h1>
							<div class="ibox-tools">
								<a class="collapse-link">
									<i class="fa fa-chevron-up"></i>
								</a>
								<a class="dropdown-toggle" data-toggle="dropdown" href="table_basic.html#">
									<i class="fa fa-wrench"></i>
								</a>
								<ul class="dropdown-menu dropdown-user">
									<li>
										<a href="table_basic.html#">选项1</a>
									</li>
									<li>
										<a href="table_basic.html#">选项2</a>
									</li>
								</ul>
								<a class="close-link">
									<i class="fa fa-times"></i>
								</a>
							</div>
						</div>
						<div class="ibox-content">
							<div class="row">
								<div class="col-sm-5 m-b-xs">
									<select class="input-sm form-control input-s-sm inline">
										<option value="0">请选择</option>
										<option value="1">选项1</option>
										<option value="2">选项2</option>
										<option value="3">选项3</option>
									</select>
								</div>
								<div class="col-sm-4 m-b-xs">
									<div data-toggle="buttons" class="btn-group">
										<label class="btn btn-sm btn-white">
                                        <input type="radio" id="option1" name="options">天</label>
										<label class="btn btn-sm btn-white active">
                                        <input type="radio" id="option2" name="options">周</label>
										<label class="btn btn-sm btn-white">
                                        <input type="radio" id="option3" name="options">月</label>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="input-group">
										<input type="text" placeholder="请输入关键词" class="input-sm form-control"> <span class="input-group-btn">
                                        <button type="button" class="btn btn-sm btn-primary"> 搜索</button> </span>
									</div>
								</div>
							</div>
							<div class="table-responsive">
								<table class="table table-striped">
									<thead>
										<tr>

											<th></th>
											<th>姓名</th>
											<th>进度</th>
											<th>任务</th>
											<th>数量</th>
											<th>日期</th>
											<th>操作</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>
												<input type="checkbox" checked class="i-checks" name="input[]">
											</td>
											<td>张三</td>
											<td><span class="pie">0.52/1.561</span>
											</td>
											<td>20%</td>
											<td>2</td>
											<td>2014.11.11</td>
											<td>
												<a href="table_basic.html#"><i class="fa fa-check text-navy"></i></a>
											</td>
										</tr>
										<tr>
											<td>
												<input type="checkbox" class="i-checks" name="input[]">
											</td>
											<td>李四</td>
											<td><span class="pie">6,9</span>
											</td>
											<td>40%</td>
											<td>2</td>
											<td>2014.11.11</td>
											<td>
												<a href="table_basic.html#"><i class="fa fa-check text-navy"></i></a>
											</td>
										</tr>
										<tr>
											<td>
												<input type="checkbox" class="i-checks" name="input[]">
											</td>
											<td>王五</td>
											<td><span class="pie">3,1</span>
											</td>
											<td>75%</td>
											<td>2</td>
											<td>2014.11.11</td>
											<td>
												<a href="table_basic.html#"><i class="fa fa-check text-navy"></i></a>
											</td>
										</tr>
										<tr>
											<td>
												<input type="checkbox" class="i-checks" name="input[]">
											</td>
											<td>赵六</td>
											<td><span class="pie">4,9</span>
											</td>
											<td>18%</td>
											<td>2</td>
											<td>2014.11.11</td>
											<td>
												<a href="table_basic.html#"><i class="fa fa-check text-navy"></i></a>
											</td>
										</tr>
									</tbody>
								</table>
							</div>

						</div>
					</div>
				</div>

			</div>
			<!--
                	作者：offline
                	时间：2018-03-31
                	描述：分页
                -->
			<div id="row">
				<div class="col-lg-12" align="center">
					<div class=" btn-group">
						<button type="button" class="btn btn-white"><i class="fa fa-chevron-left"></i>
                                </button>
						<button class="btn btn-white">1</button>
						<button class="btn btn-white  active">2</button>
						<button class="btn btn-white">3</button>
						<button class="btn btn-white">4</button>
						<button class="btn btn-white">5</button>
						<button class="btn btn-white">6</button>
						<button type="button" class="btn btn-white"><i class="fa fa-chevron-right"></i>
                                </button>
					</div>
				</div>
			</div>
		</div>
		<!-- 全局js -->
		<script src="js/jquery.min.js?v=2.1.4"></script>
		<script src="js/bootstrap.min.js?v=3.3.6"></script>

		<!-- Peity -->
		<script src="js/plugins/peity/jquery.peity.min.js"></script>

		<!-- 自定义js -->
		<script src="js/content.js?v=1.0.0"></script>

		<!-- iCheck -->
		<script src="js/plugins/iCheck/icheck.min.js"></script>

		<!-- Peity -->
		<script src="js/demo/peity-demo.js"></script>

		<script>
			$(document).ready(function() {
				$('.i-checks').iCheck({
					checkboxClass: 'icheckbox_square-green',
					radioClass: 'iradio_square-green',
				});
			});
		</script>

	</body>
</html>