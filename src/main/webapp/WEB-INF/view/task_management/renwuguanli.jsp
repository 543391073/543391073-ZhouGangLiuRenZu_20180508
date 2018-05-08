<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>任务管理</title>
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/font-awesome.min.css" />
		<link rel="stylesheet" href="css/ionicons.min.css" />
		<link rel="stylesheet" href="css/AdminLTE.min.css" />
		<link rel="stylesheet" href="skins/_all-skins.min.css" />
		<link rel="stylesheet" href="css/morris.css" />
		<link rel="stylesheet" href="css/jquery-jvectormap.css" />
		<link rel="stylesheet" type="text/css" href="css/daterangepicker.css" />
		<link rel="stylesheet" href="css/bootstrap3-wysihtml5.min.css" />
		
		<link rel="stylesheet" href="css/weather-icons.min.css" />
		<link rel="stylesheet" href="css/demo.min.css" />
		<link rel="stylesheet" href="css/typicons.min.css" />
		<link rel="stylesheet" href="css/two.css" />

	</head>

	<body>
		<section class="content-header">
			<h1>任务管理<small>管理者对任务的管理</small></h1>
			<ol class="breadcrumb">
				<li>
					<a href="#"><i class="fa fa-dashboard"></i> Home</a>
				</li>
				<li>
					<a href="#">Charts</a>
				</li>
				<li class="active">ChartJS</li>
			</ol>
		</section>
		
		<!--
        	作者：offline
        	时间：2018-04-08
        	描述：筛选
        -->
		<div class="box box-solid bg-purple-gradient">
			<div class="box-header ui-sortable-handle" style="cursor: move;">
				<i class="fa fa-th"></i>

				<h3 class="box-title">筛选条件</h3>

				<div class="box-tools pull-right">
					<button class="btn bg-teal btn-sm" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
					<button class="btn bg-teal btn-sm" data-widget="remove"><i class="fa fa-times"></i>
                </button>
				</div>
			</div>
			
			<div class="box-footer no-border" style="">
					<button class="btn btn-success "><i class="glyphicon glyphicon-star-empty"></i>&nbsp;&nbsp;<span class="bold">项目任务</span></button>
					<button class="btn btn-success "><i class="glyphicon glyphicon-star"></i>&nbsp;&nbsp;<span class="bold">普通任务</span></button>
					<button class="btn btn-danger "><i class="glyphicon glyphicon-remove"></i>&nbsp;&nbsp;<span class="bold">未开始</span></button>
					<button class="btn btn-info "><i class="glyphicon glyphicon-time"></i>&nbsp;&nbsp;<span class="bold">进行中</span></button>
					<button class="btn btn-primary "><i class="glyphicon glyphicon-ok"></i>&nbsp;&nbsp;<span class="bold">已完成</span></button>
			</div>
		</div>

		<!--
        	作者：offline
        	时间：2018-04-08
        	描述：任务表格
        -->
		<div class="ibox-content">

			<table class="table table-hover">
				<thead>
					<tr>
						<th>序号</th>
						<th>任务名</th>
						<th>发布人</th>
						<th>执行人</th>
						<th>状态</th>
						<th>开始时间</th>
						<th>结束时间</th>
						<th>操作</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>开发后台管理系统</td>
						<td>周刚</td>
						<td>李四,王五,赵六</td>
						<td>未开始</td>
						<td>2018-1-2</td>
						<td>2018-2-2</td>
						<td>
							<a href="任务详情.html" class="btn btn-info "><i class="glyphicon glyphicon-pencil"></i>&nbsp;查看详情</a>
							<a href="javascript:;" class="btn btn-danger "><i class="glyphicon glyphicon-remove"></i>&nbsp;结束任务</a>
						</td>
					</tr>
					<tr>
						<td>2</td>
						<td>网上购物页面</td>
						<td>周刚</td>
						<td>张三,王五,赵六</td>
						<td>进行中</td>
						<td>2018-1-2</td>
						<td>2018-2-2</td>
						<td>
							<a href="任务详情.html" class="btn btn-info "><i class="glyphicon glyphicon-pencil"></i>&nbsp;查看详情</a>
							<a href="javascript:;" class="btn btn-danger "><i class="glyphicon glyphicon-remove"></i>&nbsp;结束任务</a>
						</td>
					</tr>
					<tr>
						<td>3</td>
						<td>爱奇艺视频网站</td>
						<td>周刚</td>
						<td>张三,王五,赵六</td>
						<td>已完成</td>
						<td>2018-1-2</td>
						<td>2018-2-2</td>
						<td>
							<a href="任务详情.html" class="btn btn-info"><i class="glyphicon glyphicon-pencil"></i>&nbsp;查看详情</a>
							<a href="javascript:;" class="btn btn-danger "><i class="glyphicon glyphicon-remove"></i>&nbsp;结束任务</a>
						</td>
					</tr>
					<tr>
						<td>4</td>
						<td>腾讯视频网站</td>
						<td>周刚</td>
						<td>张三,王五,赵六</td>
						<td>已完成</td>
						<td>2018-1-2</td>
						<td>2018-2-2</td>
						<td>
							<a href="任务详情.html" class="btn btn-info "><i class="glyphicon glyphicon-pencil"></i>&nbsp;查看详情</a>
							<a href="javascript:;" class="btn btn-danger "><i class="glyphicon glyphicon-remove"></i>&nbsp;结束任务</a>
						</td>
					</tr>
					<tr>
						<td>5</td>
						<td>优酷视频网站</td>
						<td>周刚</td>
						<td>张三,王五,赵六</td>
						<td>已完成</td>
						<td>2018-1-2</td>
						<td>2018-2-2</td>
						<td>
							<a href="任务详情.html" class="btn btn-info "><i class="glyphicon glyphicon-pencil"></i>&nbsp;查看详情</a>
							<a href="javascript:;" class="btn btn-danger "><i class="glyphicon glyphicon-remove"></i>&nbsp;结束任务</a>
						</td>
					</tr>
					<tr>
						<td>6</td>
						<td>土豆视频网站</td>
						<td>周刚</td>
						<td>张三,王五,赵六</td>
						<td>已完成</td>
						<td>2018-1-2</td>
						<td>2018-2-2</td>
						<td>
							<a href="任务详情.html" class="btn btn-info "><i class="glyphicon glyphicon-pencil"></i>&nbsp;查看详情</a>
							<a href="javascript:;" class="btn btn-danger "><i class="glyphicon glyphicon-remove"></i>&nbsp;结束任务</a>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		
		
		
		
		
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui.min.js"></script>
		<script type="text/javascript" src="js/raphael.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>
		<script type="text/javascript" src="js/morris.min.js"></script>
		<script type="text/javascript" src="js/jquery.sparkline.min.js"></script>
		<script type="text/javascript" src="js/jquery-jvectormap-1.2.2.min.js"></script>
		<script type="text/javascript" src="js/jquery-jvectormap-world-mill-en.js"></script>
		<script type="text/javascript" src="js/jquery.knob.min.js"></script>
		<script type="text/javascript" src="js/moment.min.js"></script>
		<script type="text/javascript" src="js/daterangepicker.js"></script>
		<script type="text/javascript" src="js/bootstrap-datepicker.min.js"></script>
		<script type="text/javascript" src="js/bootstrap3-wysihtml5.all.min.js"></script>
		<script type="text/javascript" src="js/jquery.slimscroll.min.js"></script>
		<script type="text/javascript" src="js/fastclick.js"></script>
		<script type="text/javascript" src="js/adminlte.min.js"></script>
		<script type="text/javascript" src="js/demo.js"></script>
		<script type="text/javascript" src="js/dashboard.js"></script>

	</body>
</html>