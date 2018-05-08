<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学生信息管理</title>
<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <!-- <link rel="stylesheet" href="../../../bower_components/Ionicons/css/ionicons.min.css"> -->
  <!-- 主题样式 -->
  <link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
  <link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">

  <link rel="stylesheet" href="../../../dist/css/skins/skin-black-light.min.css">
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
      <h1>学生管理<small>学生的个人信息详情管理页面</small></h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
        <li class="active"><a href="javascript:;">宿舍管理</a></li>
        <li class="active"><a href="javascript:;">学生信息管理</a></li>
        <li class="active"><a href="javascript:;">学生管理</a></li>
      </ol>
    </section>
    <hr>
    <!-- Main content -->
    <section class="content container-fluid">
      <div class="box">
        <div class="box-header">
          <h3 class="box-title">学生信息统计</h3>
          <div class="box-tools pull-right">
            <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="" data-original-title="Collapse">
              <i class="fa fa-minus"></i></button>
          </div>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
          <table id="example1" class="table table-bordered table-striped">
            <thead>
              <tr>
                <th>姓名</th>
                <th>年级</th>
                <th>班级</th>
                <th>寝室</th>
                <th>床铺号</th>
                <th>入寝日期</th>
                <th>操作</th>
              </tr>
            </thead>
            <tbody>
              <!-- (tr>(td{小明$@1})+td{y2}+td{java13}+td{6$@1}+td{$@1}+td{2018-02-02}+td>a[href='个人信息详情.html']{查看详情})*10 -->
              <tr>
                <td>小明1</td>
                <td>y2</td>
                <td>java13</td>
                <td>61</td>
                <td>1</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明2</td>
                <td>y2</td>
                <td>java13</td>
                <td>62</td>
                <td>2</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明3</td>
                <td>y2</td>
                <td>java13</td>
                <td>63</td>
                <td>3</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明4</td>
                <td>y2</td>
                <td>java13</td>
                <td>64</td>
                <td>4</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明5</td>
                <td>y2</td>
                <td>java13</td>
                <td>65</td>
                <td>5</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明6</td>
                <td>y2</td>
                <td>java13</td>
                <td>66</td>
                <td>6</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明7</td>
                <td>y2</td>
                <td>java13</td>
                <td>67</td>
                <td>7</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明8</td>
                <td>y2</td>
                <td>java13</td>
                <td>68</td>
                <td>8</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明9</td>
                <td>y2</td>
                <td>java13</td>
                <td>69</td>
                <td>9</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
              <tr>
                <td>小明10</td>
                <td>y2</td>
                <td>java13</td>
                <td>610</td>
                <td>10</td>
                <td>2018-02-02</td>
                <td><a href="个人信息详情.html">查看详情</a></td>
              </tr>
            </tbody>
          </table>
        </div>
        <!-- /.box-body -->
      </div>

    </section>
    <!-- /.content -->

  <!-- /.内容包装器 -->
<!-- ./wrapper -->

<!-- REQUIRED JS SCRIPTS -->

<!-- jQuery 3 -->
<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- AdminLTE App -->
<script src="../../../dist/js/adminlte.min.js"></script>
<script src="../../../bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="../../../bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- AdminLTE App -->
<!-- <script src="dist/js/demo.js"></script> -->
<script>
  $(function () {
    $('#example1').DataTable();
  })
</script>
</body>
</html>