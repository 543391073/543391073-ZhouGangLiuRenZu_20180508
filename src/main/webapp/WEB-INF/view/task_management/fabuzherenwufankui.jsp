<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

		<title>发布者任务反馈</title>
		<link rel="stylesheet" href="css/layui.css" />
		<link rel="stylesheet" href="css/style.css" />
		<link rel="stylesheet" href="css/AdminLTE.min.css" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/font-awesome.min.css" />
		<link rel="stylesheet" href="css/ionicons.min.css" />
		<link rel="stylesheet" href="skins/_all-skins.min.css" />
		<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>
		<script type="text/javascript" src="js/layui.js"></script>
	</head>

	<body>
		<div class="wrapper wrapper-content animated fadeInUp">
			<div class="ibox">
				<div class="ibox-content">
					<div class="row">
						<div class="col-sm-12">
							<div class="m-b-md">
								<h2>任务反馈</h2>
							</div>
							<dl class="dl-horizontal">
								<dt>状态：</dt>
								<dd><span class="label label-primary">进行中</span>
								</dd>
							</dl>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-5">
							<dl class="dl-horizontal">

								<dt>发布者：</dt>
								<dd>周刚</dd>
								<dt>备注：</dt>
								<dd>一个月完成</dd>
								<dt>客户：</dt>
								<dd>
									<a href="javascript:void(0)" class="text-navy"> 百度</a>
								</dd>
								<dt>版本：</dt>
								<dd>v1.4.2</dd>
							</dl>
						</div>
						<div class="col-sm-7" id="cluster_info">
							<dl class="dl-horizontal">

								<dt>最后更新：</dt>
								<dd>2014年 11月7日 22:03</dd>
								<dt>创建于：</dt>
								<dd>2014年 2月16日 03:01</dd>
								<dt>反馈人：</dt>
								<dd class="project-people">
									<a href="javascript:void(0)">
										<img alt="image" class="img-circle" style="width: 32px;height: 32px;" src="img/a3.jpg">
									</a>
									<a href="javascript:void(0)">
										<img alt="image" class="img-circle" style="width: 32px;height: 32px;" src="img/a4.jpg">
									</a>
									<a href="javascript:void(0)">
										<img alt="image" class="img-circle" style="width: 32px;height: 32px;" src="img/a5.jpg">
									</a>
									<a href="javascript:void(0)">
										<img alt="image" class="img-circle" style="width: 32px;height: 32px;" src="img/a1.jpg">
									</a>
									<a href="javascript:void(0)">
										<img alt="image" class="img-circle" style="width: 32px;height: 32px;" src="img/a5.jpg">
									</a>
								</dd>
							</dl>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<dl class="dl-horizontal">
								<dt>当前进度</dt>
								<dd>
									<div class="progress progress-striped active m-b-sm">
										<div style="width: 60%;" class="progress-bar"></div>
									</div>
									<small>当前已完成项目总进度的 <strong>60%</strong></small>
								</dd>
							</dl>
						</div>
					</div>

					<div class="panel blank-panel">
						<div class="panel-heading">
							<div class="panel-options">
								<ul class="nav nav-tabs">
									<li  class="active">
										<a href="#tab-1" data-toggle="tab" data-target="#tab-1">反馈信息</a>
									</li>
									<li class="tab-2">
										<a href="#tab-2" data-toggle="tab" data-target="#tab-2">最后更新</a>
									</li>
								</ul>
							</div>
						</div>

					</div>
					<!--
                                	作者：offline
                                	时间：2018-04-02
                                	描述：tab-1
                                -->
					<div class="tab-content">
						<div class="tab-pane active" id="tab-1">
							<div class="box-footer box-comments">
								<div class="box-comment">
									<!-- User image -->
									<img class="img-circle img-sm" src="img/a3.jpg" alt="User Image">

									<div class="comment-text">
										<span class="username">
                        Maria Gonzales
                        <span class="text-muted pull-right">8:03 PM Today</span>
										</span>
										<!-- /.username -->
										It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
									</div>
									<!-- /.comment-text -->
								</div>
								<!-- /.box-comment -->
								<div class="box-comment">
									<!-- User image -->
									<img class="img-circle img-sm" src="img/a5.jpg" alt="User Image">

									<div class="comment-text">
										<span class="username">
                        Nora Havisham
                        <span class="text-muted pull-right">8:03 PM Today</span>
										</span>
										<!-- /.username -->
										The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.
									</div>
									<!-- /.comment-text -->
								</div>
								<!-- /.box-comment -->
							</div>

							<div class="box-footer">
								<form action="#" method="post">
									<img class="img-responsive img-circle img-sm" src="img/a1.jpg" alt="Alt Text">
									<!-- .img-push is used to add margin to elements next to floating images -->
									<div class="img-push">
										<input type="text" class="form-control input-sm" placeholder="Press enter to post comment">
									</div>
								</form>
							</div>
						</div>
						<!--
                                	作者：offline
                                	时间：2018-04-02
                                	描述：tab-2
                                -->
						<div class="tab-pane" id="tab-2">

							<table class="table table-striped">
								<thead>
									<tr>
										<th>状态</th>
										<th>标题</th>
										<th>开始时间</th>
										<th>结束时间</th>
										<th>说明</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>
											<span class="label label-primary"><i class="fa fa-check"></i> 已完成</span>
										</td>
										<td>
											文档在线预览功能
										</td>
										<td>
											11月7日 22:03
										</td>
										<td>
											11月7日 20:11
										</td>
										<td>
											<p class="small">
												已经测试通过
											</p>
										</td>

									</tr>
									<tr>
										<td>
											<span class="label label-primary"><i class="fa fa-check"></i> 解决中</span>
										</td>
										<td>
											会员登录
										</td>
										<td>
											11月7日 22:03
										</td>
										<td>
											11月7日 20:11
										</td>
										<td>
											<p class="small">
												测试中
											</p>
										</td>

									</tr>
									<tr>
										<td>
											<span class="label label-primary"><i class="fa fa-check"></i> 解决中</span>
										</td>
										<td>
											会员积分
										</td>
										<td>
											11月7日 22:03
										</td>
										<td>
											11月7日 20:11
										</td>
										<td>
											<p class="small">
												未测试
											</p>
										</td>

									</tr>

								</tbody>
							</table>

						</div>
					</div>

				</div>
			</div>
		</div>
	</body>
</html>