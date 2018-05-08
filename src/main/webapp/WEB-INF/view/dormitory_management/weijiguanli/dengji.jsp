<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>违纪登录</title>
	<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
	
</head>
<body>
	<!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>违纪登记<small>登记学生违纪信息</small></h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
        <li class="active"><a href="javascript:;">宿舍管理</a></li>
        <li class="active"><a href="javascript:;">违纪管理</a></li>
        <li class="active"><a href="javascript:;">违纪登记</a></li>
      </ol>
    </section>
    <hr>

    <section class="content container-fluid">
      <!-- form start -->
      <form class="form-horizontal">
        <div class="box-body">
          <div class="form-group">
            <label class="col-sm-2 control-label">违纪人</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" value="小明">
            </div>
          </div>
          <div class="form-group">
            <label for="inputEmail3" class="col-sm-2 control-label">级别</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option>轻微</option>
                <option>普通</option>
                <option>严重</option>
                <option>看查</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label">内容</label>
            <div class="col-sm-10">
              <textarea rows="10" cols="80"></textarea>
            </div>
          </div>
        </div>
        <!-- /.box-body -->
        <div class="box-footer">
          <button type="submit" class="btn btn-info pull-right">提交</button>
          <button type="submit" class="btn btn-default pull-right"> 返回 </button>
        </div>
        <!-- /.box-footer -->
      </form>
        
    </section>

<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
</body>
</html>