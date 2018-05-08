<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>考勤记录</title>
	<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
  <link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
</head>
<body>
	<!-- Button trigger modal -->
<div class="modal fade" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Modal title</h4>
      </div>
      <div class="modal-body">
        <div class="box-body">
          <dl class="dl-horizontal">
            <dt>寝室号</dt>
            <dd>501</dd>
            <dt>登记时间</dt>
            <dd>2018-04-02</dd>
            <dt>迟到</dt>
            <dd>毛不易,哇哈哈</dd>
            <dt>晚归</dt>
            <dd></dd>
            <dt>请假</dt>
            <dd>刘龙男</dd>
            <dt>备注</dt>
            <dd></dd>
          </dl>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<body>
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>考勤记录<small>查询寝室考勤记录信息</small></h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
        <li class="active"><a href="javascript:;">宿舍管理</a></li>
        <li class="active"><a href="javascript:;">考勤管理</a></li>
        <li class="active"><a href="javascript:;">考勤记录</a></li>
      </ol>
    </section>
    <hr>
    <!-- Main content -->
    <section class="content container-fluid">
      <div class="box">
        <div class="box-header">
          <h3 class="box-title">寝室考勤记录表单</h3>
          <div class="box-tools pull-right">
            <button type="button" class="btn btn-box-tool" title="默认显示方式[按天显示，按寝室显示]">
                  <i class="fa fa-gear"></i></button>
            <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="" data-original-title="Collapse">
              <i class="fa fa-minus"></i></button>
          </div>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
          <table id="example1" class="table table-bordered table-striped">
            <thead>
              <tr>
                <th>寝室号</th>
                <th>登记时间</th>
                <th>应到</th>
                <th>实到</th>
                <th>缺勤</th>
                <th>晚归</th>
                <th>请假</th>
                <th>备注</th>
                <th>操作</th>
              </tr>
            </thead>
            <tbody>
              <!-- (tr>(td>a[href='javascript:;']{6$$@1})+td{2018-04-02 21:30:15}+td{10}+td{10}+td{0}*3+td{无}+td>a[href='javascript:;']{查看详情})*10 -->
              <tr>
                <td><a href="考勤登记.html">601</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">602</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">603</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">604</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">605</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">606</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">607</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">608</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">609</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
              <tr>
                <td><a href="javascript:;">610</a></td>
                <td>2018-04-02 21:30:15</td>
                <td>10</td>
                <td>10</td>
                <td>0</td>
                <td>0</td>
                <td>0</td>
                <td>无</td>
                <td><a href="javascript:;">查看详情</a></td>
              </tr>
            </tbody>
          </table>
        </div>
        <!-- /.box-body -->
      </div>

      <div class="box">
        <div class="box-header">
          <h3 class="box-title">考勤统计</h3>
          <div class="box-tools pull-right">
            <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="" data-original-title="Collapse">
              <i class="fa fa-minus"></i></button>
          </div>
        </div>
        <div class="box-body">
          <img src="../测试图片/缺勤率.jpg" alt="">
        </div>
      </div>

    </section>

<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="../../../dist/js/adminlte.min.js"></script>
<script src="../../../bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="../../../bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>

<script>
  $(function () {
    $('#example1').DataTable();
  })

  $("tbody>tr>td:last-child>a").bind('click', function(event) {
    var $tr = $(this).parent().parent();
    var title = $tr.children("td").eq(0).children('a').text(); //获取寝室号
    var time = $tr.children("td").eq(1).text(); //获取寝室号
    $('#myModal .modal-header h4').text(title + "寝室考勤情况");
    $('#myModal .modal-body dd').eq(0).text(title);
    $('#myModal .modal-body dd').eq(1).text(time);
    $('#myModal').modal('show');
  });

</script>
</body>
</html>