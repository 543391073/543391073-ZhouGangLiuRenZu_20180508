<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>数据统计</title>
	<link rel="stylesheet" href="/20180409XiangMuYiZuStudentManage/static/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="/20180409XiangMuYiZuStudentManage/static/css/font-awesome.min.css"/>
	<link rel="stylesheet" href="/20180409XiangMuYiZuStudentManage/static/css/AdminLTE.min.css"/>

	<style>
		.table th,
		.table .text-light-blue {
			text-align: center;
			vertical-align: middle!important;
		}
	</style>
</head>
<body>
	
		<section class="content-header">
			<h1>数据统计<small>Optional description</small></h1>
			<ol class="breadcrumb">
				<li>
					<a href="#"><i class="fa fa-dashboard"></i>数据管理</a>
				</li>
				<li class="active">
					<a href="javascript:;">数据统计</a>
				</li>
			</ol>
		</section>

		<hr style="border-bottom: 0px;" />

		<section class="content container-fluid">

			<div class="nav-tabs-custom">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="#banji" data-toggle="tab" aria-expanded="true">班级</a>
					</li>
					<li class="">
						<a href="#banzhuren" data-toggle="tab" aria-expanded="false">班主任</a>
					</li>
					<li class="">
						<a href="#jiaoyuan" data-toggle="tab" aria-expanded="false">教员</a>
					</li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="banji">

						<div class="btn-group pull-right" style="margin-bottom: 3px;">
							<button type="button" class="btn btn-warning">昨天</button>
							<button type="button" class="btn btn-warning">上一个星期</button>
							<button type="button" class="btn btn-warning">上一个月</button>

						</div>

						<table class="table table-bordered">
							<thead>
								<tr>
									<th colspan="4">班级基本信息</th>
									<th colspan="2">考勤（正常率）</th>
									<th colspan="4">其他数据统计（完成率/及格率）</th>
									<th colspan="3">问卷</th>
									<th rowspan="2">评分</th>
								</tr>
								<tr>
									<th>班级名称</th>
									<th>班主任</th>
									<th>阶段</th>
									<th>人数</th>
									<th>班级</th>
									<th>宿舍</th>
									<th>作业</th>
									<th>日报</th>
									<th>考试</th>
									<th>访谈</th>
									<th>班主任</th>
									<th>教员</th>
									<th>课程</th>
								</tr>
							</thead>

							<tbody>
								<tr>
									<td>
										<a href="学生个人详细数据统计.html">JAVA13</a>
									</td>
									<td>贺艳</td>
									<td>Y2</td>
									<td>40</td>
									<td>70%</td>
									<td>80%</td>
									<td>60%</td>
									<td>80%</td>
									<td>70%</td>
									<td>100%</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
								</tr>
								<tr>
									<td>
										<a href="#">JAVA13</a>
									</td>
									<td>贺艳</td>
									<td>Y2</td>
									<td>40</td>
									<td>70%</td>
									<td>80%</td>
									<td>60%</td>
									<td>80%</td>
									<td>70%</td>
									<td>100%</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
								</tr>
								<tr>
									<td>
										<a href="#">JAVA13</a>
									</td>
									<td>贺艳</td>
									<td>Y2</td>
									<td>40</td>
									<td>70%</td>
									<td>80%</td>
									<td>60%</td>
									<td>80%</td>
									<td>70%</td>
									<td>100%</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
								</tr>

							</tbody>
						</table>

						<div class="pull-right">
							<ul class="pagination pagination-sm inline">
								<li class="paginate_button previous" id="example1_previous">
									<a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0">Previous</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0">1</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="2" tabindex="0">2</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="3" tabindex="0">3</a>
								</li>
								<li class="paginate_button active">
									<a href="#" aria-controls="example1" data-dt-idx="4" tabindex="0">4</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="5" tabindex="0">5</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="6" tabindex="0">6</a>
								</li>
								<li class="paginate_button next" id="example1_next">
									<a href="#" aria-controls="example1" data-dt-idx="7" tabindex="0">Next</a>
								</li>
							</ul>
						</div>

						<br clear="all" />

					</div>

					<div class="tab-pane" id="banzhuren">

						<div class="btn-group pull-right" style="margin-bottom: 3px;">
							<button type="button" class="btn btn-warning">昨天</button>
							<button type="button" class="btn btn-warning">上一个星期</button>
							<button type="button" class="btn btn-warning">上一个月</button>

						</div>

						<table class="table table-bordered">
							<thead>
								<tr>
									<th colspan="3">班主任基本信息</th>
									<th colspan="2">考勤（正常率）</th>
									<th colspan="4">其他数据统计（完成率/及格率）</th>
									<th colspan="3">问卷</th>
									<th rowspan="2">评分</th>
								</tr>
								<tr>
									<th>名称</th>
									<th>管理班级</th>
									<th>人数</th>
									<th>班级</th>
									<th>宿舍</th>
									<th>作业</th>
									<th>日报</th>
									<th>考试</th>
									<th>访谈</th>
									<th>班主任</th>
									<th>教员</th>
									<th>课程</th>
								</tr>
							</thead>

							<tbody>
								<tr>
									<td>
										<a href="#">贺艳</a>
									</td>
									<td>JAVA13、JAVA11、JAVA12</td>
									<td>140</td>
									<td>70%</td>
									<td>80%</td>
									<td>60%</td>
									<td>80%</td>
									<td>70%</td>
									<td>100%</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
								</tr>
								<tr>
									<td>
										<a href="#">贺艳</a>
									</td>
									<td>JAVA13、JAVA11、JAVA12</td>
									<td>60</td>
									<td>70%</td>
									<td>80%</td>
									<td>60%</td>
									<td>80%</td>
									<td>70%</td>
									<td>100%</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
								</tr>
								<tr>
									<td>
										<a href="#">贺艳</a>
									</td>
									<td>JAVA13、JAVA11、JAVA12</td>
									<td>90</td>
									<td>70%</td>
									<td>80%</td>
									<td>60%</td>
									<td>80%</td>
									<td>70%</td>
									<td>100%</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
									<td>90</td>
								</tr>

							</tbody>
						</table>

						<div class="pull-right">
							<ul class="pagination pagination-sm inline">
								<li class="paginate_button previous" id="example1_previous">
									<a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0">Previous</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0">1</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="2" tabindex="0">2</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="3" tabindex="0">3</a>
								</li>
								<li class="paginate_button active">
									<a href="#" aria-controls="example1" data-dt-idx="4" tabindex="0">4</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="5" tabindex="0">5</a>
								</li>
								<li class="paginate_button ">
									<a href="#" aria-controls="example1" data-dt-idx="6" tabindex="0">6</a>
								</li>
								<li class="paginate_button next" id="example1_next">
									<a href="#" aria-controls="example1" data-dt-idx="7" tabindex="0">Next</a>
								</li>
							</ul>
						</div>

						<br clear="all" />

					</div>
					<div class="tab-pane" id="jiaoyuan">

					</div>
				</div>
			</div>

		</section>
	<script src="/20180409XiangMuYiZuStudentManage/static/js/jquery.min.js"></script>
	<script src="/20180409XiangMuYiZuStudentManage/static/js/bootstrap.min.js"></script>
	
</body>
</html>