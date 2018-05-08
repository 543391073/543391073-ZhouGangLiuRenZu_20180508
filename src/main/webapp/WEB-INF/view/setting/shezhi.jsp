<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>设置</title>
<link rel="stylesheet" href="/20180409XiangMuYiZuStudentManage/static/css/bootstrap.min.css">
  <link rel="stylesheet" href="/20180409XiangMuYiZuStudentManage/static/css/font-awesome.min.css">
  <link rel="stylesheet" href="/20180409XiangMuYiZuStudentManage/static/css/AdminLTE.min.css">
</head>

<body>

  <!-- Content Header (Page header) -->
  <section class="content-header">
    <h1>设置页面
      <small>偏好设置、个人设置、系统设置</small>
    </h1>
    <ol class="breadcrumb">
      <li>
        <a href="#">
          <i class="fa fa-dashboard"></i> 首页</a>
      </li>
      <li class="active">设置</li>
    </ol>
  </section>
  <hr style="margin-bottom: 0;">

  <section class="content">

    <div class="row">
      <div class="col-md-3">
        <!-- 基本信息 -->
        <div class="box box-primary">
          <div class="box-body box-profile">
            <a href="javascript:;">
              <img class="profile-user-img img-responsive img-circle" src="/20180409XiangMuYiZuStudentManage/static/img/user4-128x128.jpg" alt="User profile picture">
            </a>

            <h3 class="profile-username text-center">毛不易</h3>

            <p class="text-muted text-center">基本信息</p>

            <ul class="list-group list-group-unbordered">
              <li class="list-group-item">
                <b>联系方式</b>
                <a class="pull-right">18744757663</a>
              </li>
              <li class="list-group-item">
                <b>所属班级</b>
                <a class="pull-right">JAVA13</a>
              </li>
              <li class="list-group-item">
                <b>Friends</b>
                <a class="pull-right">13,287</a>
              </li>
            </ul>

            <a href="#" class="btn btn-primary btn-block">
              <b>Follow</b>
            </a>
          </div>
          <!-- /.box-body -->
        </div>
        <!-- /.box -->

        <!-- 关于我 -->
        <div class="box box-primary">
          <div class="box-header with-border">
            <h3 class="box-title">关于我</h3>
          </div>
          <!-- /.box-header -->
          <div class="box-body">
            <strong>
              <i class="fa fa-book margin-r-5"></i> 职位</strong>

            <p class="text-muted">学生</p>

            <hr>

            <strong>
              <i class="fa fa-map-marker margin-r-5"></i> 地址</strong>

            <p class="text-muted">湖南省株洲市茶陵县</p>

            <hr>

            <strong>
              <i class="fa fa-pencil margin-r-5"></i> 标签</strong>

            <p>
              <span class="label label-danger">活泼</span>
              <span class="label label-success">幽默</span>
            </p>

            <hr>

            <strong>
              <i class="fa fa-file-text-o margin-r-5"></i> 备注</strong>
            <p>暂无</p>
          </div>
          <!-- /.box-body -->
        </div>
        <!-- /.box -->
      </div>
      <!-- /.col -->
      <div class="col-md-9">
        <div class="nav-tabs-custom">
          <!-- 标签选择 -->
          <ul class="nav nav-tabs">
            <li class="active">
              <a href="#activity" data-toggle="tab">个人设置</a>
            </li>
           <!--  <li>
              <a href="#timeline" data-toggle="tab">偏好设置</a>
            </li> -->
            <li>
              <a href="#settings" data-toggle="tab">系统设置</a>
            </li>
          </ul>
          <div class="tab-content">
            <!-- 个人设置 -->
            <div class="active tab-pane" id="activity">
              <div class="row">
                <div class="col-md-6">
                  <div class="box">
                    <div class="box-header">
                      <h3 class="box-title">修改密码</h3>
                      <div class="box-tools pull-right">
                        <button type="button" class="btn btn-box-tool" data-widget="collapse">
                          <i class="fa fa-minus"></i>
                        </button>
                      </div>
                    </div>
                    <div class="box-body">
                      <form class="form-horizontal">
                        <div class="form-group">
                          <label for="inputName" class="col-sm-3 control-label">原密码</label>

                          <div class="col-sm-8">
                            <input type="text" class="form-control" id="inputName" placeholder="原密码">
                          </div>
                        </div>
                        <div class="form-group">
                          <label for="inputEmail" class="col-sm-3 control-label">新密码</label>

                          <div class="col-sm-8">
                            <input type="text" class="form-control" id="inputEmail" placeholder="新密码">
                          </div>
                        </div>
                        <div class="form-group">
                          <label for="inputName" class="col-sm-3 control-label">确认新密码</label>

                          <div class="col-sm-8">
                            <input type="text" class="form-control" id="inputName" placeholder="确认新密码">
                          </div>
                        </div>
                      </form>
                    </div>
                    <div class="box-footer">
                      <button type="submit" class="btn btn-danger center-block">修改密码</button>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="box">
                    <div class="box-header">
                      <h3 class="box-title">更换头像</h3>
                      <div class="box-tools pull-right">
                        <button type="button" class="btn btn-box-tool" data-widget="collapse">
                          <i class="fa fa-minus"></i>
                        </button>
                      </div>
                    </div>
                    <div class="box-body">
                      <div class="row">
                        <img class="img-responsive center-block profile-user-img img-responsive img-circle" src="/20180409XiangMuYiZuStudentManage/static/img/user4-128x128.jpg"
                          alt="" style="width: 150px;">
                      </div>
                      <div class="row">
                        <br>
                        <button class="btn  center-block">更换图片</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <div class="box">
                    <div class="box-header">
                      <h3 class="box-title">常规设置</h3>
                      <div class="box-tools pull-right">
                        <button type="button" class="btn btn-box-tool" data-widget="collapse">
                          <i class="fa fa-minus"></i>
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- /.tab-pane -->
            <!-- 偏好设置 -->
            <div class="tab-pane" id="timeline">
              偏好设置
            </div>
            <!-- /.tab-pane -->
            <!-- 系统设置 -->
            <div class="tab-pane" id="settings">
              系统设置

            </div>

            <!-- /.tab-pane -->

          </div>
          <!-- /.tab-content -->
        </div>
        <!-- /.nav-tabs-custom -->
      </div>
      <!-- /.col -->
    </div>
    <!-- /.row -->

  </section>
</body>
<script src="/20180409XiangMuYiZuStudentManage/static/js/jquery.min.js"></script>
<script src="/20180409XiangMuYiZuStudentManage/static/js/bootstrap.min.js"></script>
<script src="/20180409XiangMuYiZuStudentManage/static/js/adminlte.min.js"></script>

</html>