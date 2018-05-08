<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新增公告</title>
<!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="../../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../../bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="../../bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../../dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="../../dist/css/skins/_all-skins.min.css">

    
</head>
<body class="">

  

  <div class="container">
  	
  	<div class="row" style="border-bottom: 1px solid gainsboro;">
  		<h3 class="col-lg-10 col-md-6 col-xs-5 text-left">发布公告</h3>
  		<div class=" text-right" style="padding-top:10px ;">
	  		<h5>首页>公告管理>发布公告</h5>
  		</div>
  	</div>
  	
  	
  	<div class="row" style="margin-top: 20px;border-bottom: 1px solid gainsboro;">
  		<h4 class="col-lg-10 col-md-6 col-xs-5 text-left">新建公告</h4>
  		<div class="  text-right">
	  		<button class="btn btn-default">存为草稿</button>
	  		<button class="btn btn-default">发布</button>
  		</div>
  	</div>
  	
  	<br />
  	
  	<div class="row form-group">
  		<div class="col-lg-2 col-md-2 col-xs-3 text-right">标题:</div>
  		<div class="col-lg-10 col-md-10 col-xs-8 ">
  			<input class="form-control" />
  		</div>
  	</div>
  
  <div class="row form-group">
  		<div class="col-lg-2 col-md-2 col-xs-3 text-right">公告类型:</div>
  		 <div class="dropdown col-lg-10 col-md-10 col-xs-8">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
              公告类型 <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">日常公告</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">公司制度</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">人事调度</a></li>
            </ul>
          </div>
  		
  	</div>
  	
  	
  	<div class="row form-group">
  		<div class="col-lg-6 col-xs-12 col-md-6">
  			<div class="col-lg-4 col-md-4 col-xs-3 text-right">有效日期:</div>
	  		<div class="col-lg-8 col-md-5 col-xs-8 ">
	  			<input type="date"   />
	  		</div>
  		</div>
  				
  		<div class="col-lg-6 col-xs-12 col-md-6">
  			<div class="col-lg-2 col-md-5 col-xs-3 text-right">结束日期:</div>
	  		<div class="col-lg-10 col-md-5 col-xs-8 ">
	  			<input type="date"   />
	  		</div>
  		</div>
  	</div>
  	
  	<div class="row" >
  			<div class="col-lg-2 col-md-2 col-xs-3 text-right">发布范围:</div>
  			<div class="col-lg-10 col-md-6 col-xs-8 ">
	  			<input type="radio" />所有人员
	  			<input type="radio"  style="margin-left: 20px;"/>人事部
	  		</div>
  	</div>
  	
  	
  	 <div class="row" style="margin-top: 20px;">
  		<div class="col-lg-2 col-md-2 col-xs-3 text-right">内容:</div>
  		<div class="col-lg-10 col-md-10 col-xs-8 ">
  			<textarea  cols="4" style="width:500px;height:200px"></textarea>
  		</div>
  	</div>
  	
  
  
  
  	
  </div>
  


<!-- jQuery 3 -->
<script src="../../bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

</body>
</html>