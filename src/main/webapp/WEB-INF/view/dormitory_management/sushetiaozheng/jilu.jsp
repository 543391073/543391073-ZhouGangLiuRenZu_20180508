<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>历史记录</title>
	<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
	  <link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
	  <link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
	  <link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
	
</head>
<body>
	<!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>历史记录
        <small>宿舍 入住、调寝、退寝、外迁历史记录</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 首页</a></li>
        <li class="active">宿舍管理</li>
        <li class="active">住宿管理</li>
        <li class="active">历史记录</li>
      </ol>
    </section>


    <section class="content container-fluid">
      <div class="box"><br>
        <table id="example1" class="table table-bordered table-striped">
            <thead>
              <tr>
                <th>日期</th>
                <th>内容</th>
                <th>寝室</th>
                <th>姓名</th>
              </tr>
            </thead>
            <tbody>
              
            </tbody>
          </table>
      </div>


    </section>
<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="../../../bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="../../../bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<script>
  $(function(){
    $('#example1').DataTable();
  })
</script>
</body>
</html>