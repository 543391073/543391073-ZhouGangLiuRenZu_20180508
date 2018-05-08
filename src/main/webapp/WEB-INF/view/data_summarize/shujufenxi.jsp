<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>数据分析</title>
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
	<script type="text/javascript" src="/20180409XiangMuYiZuStudentManage/static/js/jquery.js"></script>
    <script type="text/javascript">
    
    </script>



</head>
<body>
	
		<section class="content-header">
			<h1>数据分析<small>Optional description</small></h1>
			<ol class="breadcrumb">
				<li>
					<a href="#"><i class="fa fa-dashboard"></i>数据管理</a>
				</li>
				<li class="active">
					<a href="javascript:;">数据分析</a>
				</li>
			</ol>
		</section>

		<hr style="border-bottom: 0px;" />

		<section class="content container-fluid">

			<div class="nav-tabs-custom">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="#kaoqin" data-toggle="tab" aria-expanded="true">考勤</a>
					</li>
					<li class="">
						<a href="#zuoye" data-toggle="tab" aria-expanded="false">作业</a>
					</li>
					<li class="">
						<a href="#kaoshi" data-toggle="tab" aria-expanded="false">考试</a>
					</li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="kaoqin">
						<div class="nav-tabs-custom">
							<ul class="nav nav-tabs">
								<li class="active">
									<a href="#nianling" data-toggle="tab" aria-expanded="true">年龄</a>
								</li>
								<li class="">
									<a href="#xingbie" data-toggle="tab" aria-expanded="false">性别</a>
								</li>
								<li class="">
									<a href="#jiatingType" data-toggle="tab" aria-expanded="false">家庭状况</a>
								</li>
								<li class="">
									<a href="#qingshang" data-toggle="tab" aria-expanded="false">情商</a>
								</li>
								<li class="">
									<a href="#zhishang" data-toggle="tab" aria-expanded="false">智商</a>
								</li>
								<li class="">
									<a href="#xuexitaidu" data-toggle="tab" aria-expanded="false">学习态度</a>
								</li>
								<li class="">
									<a href="#xingge" data-toggle="tab" aria-expanded="false">性格</a>
								</li>
							</ul>
							<div class="tab-content">
								<div class="tab-pane active" id="nianling">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>年龄</th>
												<th>人数</th>
												<th>迟到(/人)</th>
												<th>迟到概率</th>
												<th>早退(/人)</th>
												<th>早退概率</th>
												<th>旷课(/人)</th>
												<th>旷课概率</th>
												<th>事假(/人)</th>
												<th>事假概率</th>
												<th>正常人数</th>
												<th>正常率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>18</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>60%</td>
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

								<div class="tab-pane" id="xingbie">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>性别</th>
												<th>人数</th>
												<th>迟到(/人)</th>
												<th>迟到概率</th>
												<th>早退(/人)</th>
												<th>早退概率</th>
												<th>旷课(/人)</th>
												<th>旷课概率</th>
												<th>事假(/人)</th>
												<th>事假概率</th>
												<th>正常人数</th>
												<th>正常率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>男</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>女</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>80%</td>
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
								<div class="tab-pane" id="jiatingType">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>家庭状况</th>
												<th>人数</th>
												<th>迟到(/人)</th>
												<th>迟到概率</th>
												<th>早退(/人)</th>
												<th>早退概率</th>
												<th>旷课(/人)</th>
												<th>旷课概率</th>
												<th>事假(/人)</th>
												<th>事假概率</th>
												<th>正常人数</th>
												<th>正常率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>和睦</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>不和睦</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>单亲</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>60%</td>
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
								<div class="tab-pane" id="qingshang">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>情商</th>
												<th>人数</th>
												<th>迟到(/人)</th>
												<th>迟到概率</th>
												<th>早退(/人)</th>
												<th>早退概率</th>
												<th>旷课(/人)</th>
												<th>旷课概率</th>
												<th>事假(/人)</th>
												<th>事假概率</th>
												<th>正常人数</th>
												<th>正常率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>高</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>60%</td>
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

								<div class="tab-pane" id="zhishang">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>智商</th>
												<th>人数</th>
												<th>迟到(/人)</th>
												<th>迟到概率</th>
												<th>早退(/人)</th>
												<th>早退概率</th>
												<th>旷课(/人)</th>
												<th>旷课概率</th>
												<th>事假(/人)</th>
												<th>事假概率</th>
												<th>正常人数</th>
												<th>正常率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>高</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>60%</td>
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
								<div class="tab-pane" id="xuexitaidu">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>学习态度</th>
												<th>人数</th>
												<th>迟到(/人)</th>
												<th>迟到概率</th>
												<th>早退(/人)</th>
												<th>早退概率</th>
												<th>旷课(/人)</th>
												<th>旷课概率</th>
												<th>事假(/人)</th>
												<th>事假概率</th>
												<th>正常人数</th>
												<th>正常率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>积极</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低迷</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>60%</td>
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
								<div class="tab-pane" id="xingge">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>性格项</th>
												<th>人数</th>
												<th>迟到(/人)</th>
												<th>迟到概率</th>
												<th>早退(/人)</th>
												<th>早退概率</th>
												<th>旷课(/人)</th>
												<th>旷课概率</th>
												<th>事假(/人)</th>
												<th>事假概率</th>
												<th>正常人数</th>
												<th>正常率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>活泼</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>内向</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>活泼、开朗</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>30</td>
												<td>9%</td>
												<td>140</td>
												<td>60%</td>
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
							</div>
						</div>

					</div>

					<div class="tab-pane" id="zuoye">
						
						<div class="nav-tabs-custom">
							<ul class="nav nav-tabs">
								<li class="active">
									<a href="#nianling" data-toggle="tab" aria-expanded="true">年龄</a>
								</li>
								<li class="">
									<a href="#xingbie" data-toggle="tab" aria-expanded="false">性别</a>
								</li>
								<li class="">
									<a href="#jiatingType" data-toggle="tab" aria-expanded="false">家庭状况</a>
								</li>
								<li class="">
									<a href="#qingshang" data-toggle="tab" aria-expanded="false">情商</a>
								</li>
								<li class="">
									<a href="#zhishang" data-toggle="tab" aria-expanded="false">智商</a>
								</li>
								<li class="">
									<a href="#xuexitaidu" data-toggle="tab" aria-expanded="false">学习态度</a>
								</li>
								<li class="">
									<a href="#xingge" data-toggle="tab" aria-expanded="false">性格</a>
								</li>
							</ul>
							<div class="tab-content">
								<div class="tab-pane active" id="nianling">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>年龄</th>
												<th>人数</th>
												<th>未完成(/人)</th>
												<th>未完成概率</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未做(/人)</th>
												<th>未做概率</th>
												<th>完成人数</th>
												<th>完成率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>16</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>21</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>18</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>60%</td>
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

								<div class="tab-pane" id="xingbie">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>性别</th>
												<th>人数</th>
												<th>未完成(/人)</th>
												<th>未完成概率</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未做(/人)</th>
												<th>未做概率</th>
												<th>完成人数</th>
												<th>完成率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>男</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>女</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>80%</td>
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
								<div class="tab-pane" id="jiatingType">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>家庭状况</th>
												<th>人数</th>
												<th>未完成(/人)</th>
												<th>未完成概率</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未做(/人)</th>
												<th>未做概率</th>
												<th>完成人数</th>
												<th>完成率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>和睦</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>不和睦</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>单亲</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>60%</td>
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
								<div class="tab-pane" id="qingshang">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>情商</th>
												<th>人数</th>
												<th>未完成(/人)</th>
												<th>未完成概率</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未做(/人)</th>
												<th>未做概率</th>
												<th>完成人数</th>
												<th>完成率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>高</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>60%</td>
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

								<div class="tab-pane" id="zhishang">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>智商</th>
												<th>人数</th>
												<th>未完成(/人)</th>
												<th>未完成概率</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未做(/人)</th>
												<th>未做概率</th>
												<th>完成人数</th>
												<th>完成率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>高</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>60%</td>
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
								<div class="tab-pane" id="xuexitaidu">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>学习态度</th>
												<th>人数</th>
												<th>未完成(/人)</th>
												<th>未完成概率</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未做(/人)</th>
												<th>未做概率</th>
												<th>完成人数</th>
												<th>完成率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>积极</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低迷</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>60%</td>
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
								<div class="tab-pane" id="xingge">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>性格项</th>
												<th>人数</th>
												<th>未完成(/人)</th>
												<th>未完成概率</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未做(/人)</th>
												<th>未做概率</th>
												<th>完成人数</th>
												<th>完成率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>活泼</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>内向</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>活泼、开朗</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>20</td>
												<td>6%</td>
												<td>140</td>
												<td>60%</td>
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
							</div>
						</div>

						
					</div>
					
					<div class="tab-pane" id="kaoshi">
						
						<div class="nav-tabs-custom">
							<ul class="nav nav-tabs">
								<li class="active">
									<a href="#nianling" data-toggle="tab" aria-expanded="true">年龄</a>
								</li>
								<li class="">
									<a href="#xingbie" data-toggle="tab" aria-expanded="false">性别</a>
								</li>
								<li class="">
									<a href="#jiatingType" data-toggle="tab" aria-expanded="false">家庭状况</a>
								</li>
								<li class="">
									<a href="#qingshang" data-toggle="tab" aria-expanded="false">情商</a>
								</li>
								<li class="">
									<a href="#zhishang" data-toggle="tab" aria-expanded="false">智商</a>
								</li>
								<li class="">
									<a href="#xuexitaidu" data-toggle="tab" aria-expanded="false">学习态度</a>
								</li>
								<li class="">
									<a href="#xingge" data-toggle="tab" aria-expanded="false">性格</a>
								</li>
							</ul>
							<div class="tab-content">
								<div class="tab-pane active" id="nianling">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>年龄</th>
												<th>人数</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未交(/人)</th>
												<th>未交概率</th>
												<th>提交人数</th>
												<th>提交率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>16</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>21</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>18</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>60%</td>
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

								<div class="tab-pane" id="xingbie">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>性别</th>
												<th>人数</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未交(/人)</th>
												<th>未交概率</th>
												<th>提交人数</th>
												<th>提交率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>男</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>女</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>80%</td>
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
								<div class="tab-pane" id="jiatingType">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>家庭状况</th>
												<th>人数</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未交(/人)</th>
												<th>未交概率</th>
												<th>提交人数</th>
												<th>提交率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>和睦</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>不和睦</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>单亲</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>60%</td>
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
											<li class="paginate_button">
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
								<div class="tab-pane" id="qingshang">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>情商</th>
												<th>人数</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未交(/人)</th>
												<th>未交概率</th>
												<th>提交人数</th>
												<th>提交率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>高</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>60%</td>
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

								<div class="tab-pane" id="zhishang">
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>智商</th>
												<th>人数</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未交(/人)</th>
												<th>未交概率</th>
												<th>提交人数</th>
												<th>提交率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>高</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>60%</td>
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
								<div class="tab-pane" id="xuexitaidu">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>学习态度</th>
												<th>人数</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未交(/人)</th>
												<th>未交概率</th>
												<th>提交人数</th>
												<th>提交率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>积极</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>正常</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>低迷</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>60%</td>
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
								<div class="tab-pane" id="xingge">
									
									<div class="btn-group pull-right" style="margin-bottom: 3px;">
										<button type="button" class="btn btn-warning">昨天</button>
										<button type="button" class="btn btn-warning">上一个星期</button>
										<button type="button" class="btn btn-warning">上一个月</button>

									</div>

									<table class="table table-bordered">
										<thead>
											<tr>
												<th>性格项</th>
												<th>人数</th>
												<th>迟交(/人)</th>
												<th>迟交概率</th>
												<th>未交(/人)</th>
												<th>未交概率</th>
												<th>提交人数</th>
												<th>提交率</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>活泼</td>
												<td>300</td>
												<td>100</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>200</td>
												<td>46%</td>
											</tr>
											<tr>
												<td>内向</td>
												<td>200</td>
												<td>30</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>80%</td>
											</tr>
											<tr>
												<td>活泼、开朗</td>
												<td>300</td>
												<td>50</td>
												<td>33%</td>
												<td>10</td>
												<td>3%</td>
												<td>140</td>
												<td>60%</td>
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
							</div>
						</div>

						
					</div>
				</div>
			</div>

		</section>
	<script src="/20180409XiangMuYiZuStudentManage/static/js/jquery.min.js"></script>
	<script src="/20180409XiangMuYiZuStudentManage/static/js/bootstrap.min.js"></script>
</body>
</html>