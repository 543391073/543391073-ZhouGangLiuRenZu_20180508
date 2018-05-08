<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>模块详情</title>

		<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
		<!-- Ionicons -->
		<link rel="stylesheet" href="../../../bower_components/Ionicons/css/ionicons.min.css">
		<!-- Theme style -->
		<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
		<!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
		<link rel="stylesheet" href="../../../dist/css/skins/_all-skins.min.css">
		 <!-- iCheck for checkboxes and radio inputs -->
  		<link rel="stylesheet" href="../plugins/iCheck/all.css">

	</head>

	<body>
		<div class="content">
				<section class="content-header">
				<h1>
        Modoul
        <small>details</small>
      </h1>
				<ol class="breadcrumb">
					<li>
						<a href="#"><i class="fa fa-dashboard"></i> Task</a>
					</li>
					<li>
						<a href="#"><i class="fa"></i> details</a>
					</li>
				</ol>
			</section>
			
			
			<div class="box box-info">
				<div class="box-header with-border">
					<h3 class="box-title">模块详情</h3>
				</div>
				<!-- /.box-header -->
				<!-- form start -->
				<form class="form-horizontal">
					<div class="box-body">
						<div class="form-group">
							<label for="inputEmail3" class="col-sm-2 control-label">模块来源:</label>

							<div class="col-sm-10 text-olive">
					
                <button class="btn btn-success">
                  <input type="radio" name="r3" class="flat-red" checked>公共模块
                </button>
                
                <button class="btn btn-default" style="margin-left: 20px;">
                 <input type="radio" name="r3" class="flat-red" disabled>
                 	私人模块
                </button>
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">课程:</label>

							<div class="col-sm-3 left-side">
								 <button class="btn btn-success">
                 					java oop aaa
               					 </button>
							</div>
							<div class="col-sm-5">
								<label for="inputPassword3" class="col-sm-2 control-label">章节:</label>
							
								 <button class="btn btn-success" style="margin-left: 20px;">
                 					(10-13)
               					 </button>
               					</div>
						</div>
				
					<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">附件:</label>
							<div class="col-sm-10 left-side">
								<input type="text" class="form-control" placeholder="附件名称" disabled>
							</div>
							
						</div>
					
					<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">模板名称:</label>
							<div class="col-sm-10 left-side">
								<input type="text" class="form-control" placeholder="模板名称" disabled>
							</div>
							
						</div>
				
					
					<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">简介:</label>
							<div class="col-sm-10 left-side">
								<textarea class="form-control" rows="3" placeholder="Enter ..." disabled=""></textarea>
							</div>
							
						</div>
				
					</div>
					<!-- /.box-body -->
					<div class="box-footer">
						<a href="query.html"><button type="button" class="btn btn-default">返回</button></a>
						<a href="index.html"><button type="button" class="btn btn-info pull-right">直接发布</button></a>
					</div>
					<!-- /.box-footer -->
				</form>
			</div>
		</div>
		<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
		<!-- Bootstrap 3.3.7 -->
		<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
		<!-- FastClick -->
		<script src="../../../bower_components/fastclick/lib/fastclick.js"></script>
		<!-- AdminLTE App -->
		<script src="../../../dist/js/adminlte.min.js"></script>
		<!-- AdminLTE for demo purposes -->
		<script src="../../../dist/js/demo.js"></script>
		<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
		
<script>
  $(function () {
    $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
      checkboxClass: 'icheckbox_minimal-blue',
      radioClass   : 'iradio_minimal-blue'
    })
    //Red color scheme for iCheck
    $('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
      checkboxClass: 'icheckbox_minimal-red',
      radioClass   : 'iradio_minimal-red'
    })
    //Flat red color scheme for iCheck
    $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
      checkboxClass: 'icheckbox_flat-green',
      radioClass   : 'iradio_flat-green'
    })
  })
</script>
	</body>
</html>