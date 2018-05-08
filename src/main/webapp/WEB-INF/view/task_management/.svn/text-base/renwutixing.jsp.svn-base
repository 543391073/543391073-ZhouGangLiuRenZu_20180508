<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>任务提醒
</title>
	<link rel="shortcut icon" href="favicon.ico"> 
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css" />
    <link href="css/summernote.css" rel="stylesheet">
    <link href="css/summernote-bs3.css" rel="stylesheet">
	</head>

	<body class="gray-bg">
		<div class="wrapper wrapper-content animated fadeInRight">
			<div class="row">
				<div class="col-sm-12">
					<div class="ibox float-e-margins">
						<div class="ibox-title">
							<h5>任务提醒</h5>
							<div class="ibox-tools">

								<a class="close-link">
									<i class="fa fa-times"></i>
								</a>
							</div>
						</div>
						<div class="ibox-content">
							<form class="form-horizontal">
								<div class="form-group">
									<label class="col-sm-3 control-label">提醒内容：</label>
									<div class="col-sm-8">
										<div class="ibox float-e-margins">
											<div class="ibox-content no-padding">
												<div class="summernote">
													<p>neirong </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-3 control-label">选择提醒时间：</label>
									<div class="col-sm-8">
										<input class="form-control layer-date" placeholder="YYYY-MM-DD hh:mm:ss" onclick="laydate({istime: true, format: 'YYYY-MM-DD hh:mm:ss'})">
										<label class="laydate-icon"></label>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-3 control-label">间隔时间：</label>
									<div class="col-sm-8">
										<span><input type="text" value="1">&nbsp;&nbsp;小时</span>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-3 control-label">总共提醒次数：</label>
									<div class="col-sm-8">
										<span><span id="tasknum">5</span>&nbsp;&nbsp;次</span>
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-3 col-sm-1">
										<button class="btn btn-sm btn-info" type="submit">确  定</button>
									</div>
									<div class="col-sm-3">
										<button class="btn btn-sm btn-info" type="submit">取  消</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- 全局js -->
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.js"></script>

		<!-- 自定义js -->
		<!--<script src="js/content.js?v=1.0.0"></script>-->

		<!-- SUMMERNOTE 文本编辑器 -->
		<script src="js/summernote.min.js"></script>
		<script src="js/summernote-zh-CN.js"></script>

		<!-- iCheck -->
		<script src="js/plugins/iCheck/icheck.min.js"></script>
		<script>
			$(document).ready(function() {
				$('.i-checks').iCheck({
					checkboxClass: 'icheckbox_square-green',
					radioClass: 'iradio_square-green',
				});

				/*加载文本编辑器*/
				$('.summernote').summernote({
					lang: 'zh-CN'
				});
			});
		</script>

		<!-- layerDate plugin javascript -->
		<script src="js/plugins/layer/laydate/laydate.js"></script>
		<script>
			//外部js调用
			laydate({
				elem: '#hello', //目标元素。由于laydate.js封装了一个轻量级的选择器引擎，因此elem还允许你传入class、tag但必须按照这种方式 '#id .class'
				event: 'focus' //响应事件。如果没有传入event，则按照默认的click
			});

			//日期范围限制
			var start = {
				elem: '#start',
				format: 'YYYY/MM/DD hh:mm:ss',
				min: laydate.now(), //设定最小日期为当前日期
				max: '2099-06-16 23:59:59', //最大日期
				istime: true,
				istoday: false,
				choose: function(datas) {
					end.min = datas; //开始日选好后，重置结束日的最小日期
					end.start = datas //将结束日的初始值设定为开始日
				}
			};
			var end = {
				elem: '#end',
				format: 'YYYY/MM/DD hh:mm:ss',
				min: laydate.now(),
				max: '2099-06-16 23:59:59',
				istime: true,
				istoday: false,
				choose: function(datas) {
					start.max = datas; //结束日选好后，重置开始日的最大日期
				}
			};
			laydate(start);
			laydate(end);
		</script>

	</body>
</html>