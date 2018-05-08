<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>考勤登记</title>
	<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
	 <link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
	 <link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
	 <style> 
	   table>tbody>tr>td:last-child{margin: 0;padding: 0;}
	   .callout-gray{background-color:#e2e4ea;}
	   .callout-gray-o{background-color: #d2d6de;}
	   
  </style>
</head>
<body>
	
<!-- 个人信息模态框 -->
<div class="modal fade" id="myModal">
  <div class="modal-dialog" style="width: 350px">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">个人信息</h4>
      </div>
      <div class="modal-body">
        <div class="box box-primary">
          <div class="box-body box-profile">
            <img class="profile-user-img img-responsive img-circle" src="../../../dist/img/user2-160x160.jpg" alt="User profile picture">
            <h3 class="profile-username text-center">小明</h3>
            <p class="text-muted text-center">601寝室</p>

            <ul class="list-group list-group-unbordered">
              <li class="list-group-item"><b>年龄</b>
                <a class="pull-right">21</a>
              </li>
              <li class="list-group-item"><b>班级</b>
                <a class="pull-right">java13</a>
              </li>
              <li class="list-group-item"><b>性别</b>
                <a class="pull-right">男</a>
              </li>
              <li class="list-group-item"><b>入住时间</b>
                <a class="pull-right">2016-09-13</a>
              </li>
              <li class="list-group-item"><b>联系方式</b>
                <a class="pull-right"><i class="fa fa-phone"></i>18877663945</a>
              </li>
              <li class="list-group-item"><b>性格</b>
                <span class="label label-danger pull-right">幽默</span>
                <span class="label label-success pull-right">活泼</span>
              </li>
            </ul>

            <a href="../学生信息管理/个人信息详情.html" class="btn btn-primary btn-block"><b>查看详情</b></a>
          </div>
          <!-- /.box-body -->
        </div>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div>

<body>
    <!-- 页面头部 -->
    <section class="content-header">
      <h1>考勤登记<small>登记宿舍每日考勤情况页面</small></h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
        <li class="active"><a href="javascript:;">宿舍管理</a></li>
        <li class="active"><a href="javascript:;">考勤管理</a></li>
        <li class="active"><a href="javascript:;">考勤登记</a></li>
      </ol>
    </section>
    <hr style="margin-bottom: 0;">
    
    <!-- 内容 -->
    <section class="content container-fluid">
      <!-- <div class="container-fluid"> -->

        <div class="box" style="border-bottom-width: 0;">
          <div class="box-header with-border">
            <div class="row">
              <div class="col-sm-3"><strong>所在区域:</strong>北大青鸟宿舍</div>
              <div class="col-sm-3"><strong>寝室长:</strong><a href="javascript:;">毛不易</a></div>
              <div class="col-sm-3"><strong>寝室人数:</strong>9</div>
            </div>
            <div class="box-tools pull-right">
              <button type="button" class="btn btn-box-tool" title="设置排序方式[床铺排序/缺勤率排序]">
                <i class="fa fa-gear"></i></button>
              <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="" data-original-title="Collapse">
                <i class="fa fa-minus"></i></button>
            </div>
          </div>
          <div class="box-body no-padding">
            <table class="table table-hover">
              
              <thead>
                <tr>
                  <th class="col-md-1">床铺</th>
                  <th class="col-md-1">姓名</th>
                  <th class="col-md-4 col-xs-0">近七天缺勤率</th>
                  <th class="col-md-1">百分比</th> 
                  <th class="col-md-1">状态</th> 
                  <th class="col-md-4">操作</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td><a href="javascript:;">小明</a></td>
                  <td>
                    <div class="progress progress-xs"><div class="progress-bar"></div></div>
                  </td>
                  <td><span class="badge">80</span></td>
                  <td>正常</td>
                  <td>
                    <button class="btn btn-default col-md-3 col-xs-6" value="1">正常</button>
                    <button class="btn btn-default col-md-3 col-xs-6" value="2">迟到</button>
                    <button class="btn btn-default col-md-3 col-xs-6" value="3">晚归</button>
                    <button class="btn btn-default col-md-3 col-xs-6" value="4">请假</button>
                  </td>
                </tr>
                <tr>
                  <td>1</td>
                  <td><a href="javascript:;">小明</a></td>
                  
                  <td>
                    <div class="progress progress-xs"><div class="progress-bar"></div></div>
                  </td>
                  <td><span class="badge">30</span></td>
                  <td>正常</td>
                  <td>
                    <button class="btn btn-default col-md-3 col-xs-6" value="1">正常</button>
                    <button class="btn btn-default col-md-3 col-xs-6" value="2">迟到</button>
                    <button class="btn btn-default col-md-3 col-xs-6" value="3">晚归</button>
                    <button class="btn btn-default col-md-3 col-xs-6" value="4">请假</button>
                  </td>
                </tr>
              </tbody>
            </table>
            <br>
            <div class="row">
              <div class="col-xs-10"><input class="form-control" type="text" placeholder="备注/其他"></div>
              <div class="col-xs-2"><button class="btn btn-default col-xs-12"> 登  记 </button></div>
            </div>
            <br>
          </div>
        </div>
          
         
          <!-- 历史考勤信息 -->
          <a href="#" name="历史"></a>
          <div class="box">
            <div class="box-header with-border">
              <div class="box-title">历史考勤信息</div>
              <div class="box-tools pull-right">
                <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="" data-original-title="Collapse">
                  <i class="fa fa-minus"></i></button>
              </div>
            </div>
            <div class="box-body">
              <ul class="timeline">
                <!-- timeline time label -->
                <li class="time-label">
                      <span class="bg-red">近七天历史考勤记录</span>
                </li>
                <!-- /.timeline-label -->

                <li>
                  <i class="fa fa-edit bg-blue"></i>
                  <div class="timeline-item">
                    <span class="time">
                      <i class="fa fa-clock-o"></i> <span>21:05</span> 
                    </span>

                    <h3 class="timeline-header"><a href="#">今天</a> 2018/4/2</h3>
          
                    <div class="timeline-body">
                      <div class="container-fluid">
                        <div class="row">
                          <div class="col-md-2 col-sm-6 callout callout-gray">
                            <h4>6/10</h4><p>实到/应到</p>
                          </div>
                          <div class="col-md-4 col-sm-6 callout callout-gray-o ">
                            <h4>张三、李四、王五(3)</h4><p>迟到</p>
                          </div>
                          <div class="col-md-4 col-sm-6 callout callout-gray ">
                            <h4>0</h4><p>晚归</p>
                          </div>
                          <div class="col-md-2 col-sm-6 callout callout-gray-o ">
                            <h4>田七</h4><p>请假</p>
                          </div>
                        </div>
                        <div class="row">
                          <div class="col-md-12 callout">
                            <h4>备注</h4>
                            <p class="text-yellow">
                                登记时的备注信息显示方式
                            </p>
                          </div>
                        </div>     
                      </div>
                    </div>
                    <div class="timeline-footer">
                      <a class="btn btn-primary btn-xs">详情</a>
                      <a class="btn btn-danger btn-xs">编辑</a>
                    </div>
                  </div>
                </li>
                <li>
                    <i class="fa fa-edit bg-blue"></i>
                    <div class="timeline-item">
                      <span class="time">
                        <i class="fa fa-clock-o"></i> <span>21:05</span> 
                      </span>
  
                      <h3 class="timeline-header"><a href="#">今天</a> 2018/4/2</h3>
            
                      <div class="timeline-body">
                        <div class="container-fluid">
                          <div class="row">
                            <div class="col-md-2 col-sm-6 callout callout-gray">
                              <h4>6/10</h4><p>实到/应到</p>
                            </div>
                            <div class="col-md-4 col-sm-6 callout callout-gray-o ">
                              <h4>张三、李四、王五(3)</h4><p>迟到</p>
                            </div>
                            <div class="col-md-4 col-sm-6 callout callout-gray ">
                              <h4>0</h4><p>晚归</p>
                            </div>
                            <div class="col-md-2 col-sm-6 callout callout-gray-o ">
                              <h4>田七</h4><p>请假</p>
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-md-12 callout">
                              <h4>备注</h4>
                              <p class="text-yellow">
                                  登记时的备注信息显示方式
                              </p>
                            </div>
                          </div>     
                        </div>
                      </div>
                      <div class="timeline-footer">
                        <a class="btn btn-primary btn-xs">详情</a>
                        <a class="btn btn-danger btn-xs">编辑</a>
                      </div>
                    </div>
                </li>
                

                <!-- 结束时间轴 -->
                <li><i class="fa fa-clock-o bg-gray"></i></li>
              </ul>
            </div>
              <!-- /.box-body -->
              <div class="box-footer">
                统计601寝室近七天考勤登记情况,如果需要更多登记情况<a href="考勤记录.html">点击查看</a>
              </div>
            <!-- /.box-footer-->
          </div>

      <!-- </div> -->
    </section>
<!-- REQUIRED JS SCRIPTS -->
<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="../../../dist/js/adminlte.min.js"></script>
<script>
  $(function(){
    load();

  });

  // 考勤状态按钮
  $("table>tbody>tr>td>button").bind('click', function(e) {
    clickButton($(this));
  });

  

  // 点击学生姓名时弹出模态框
  $("table>tbody>tr>td").eq(1).children('a').bind('click', function(e) {
    $('#myModal').modal('show');
  });

  //加载
  function load(){

    //初始化 进度条
    $("table tbody tr").each(function(index, el) {
      // 选择百分比显示的 td
      var $td = $(el).children("td").eq(3);
      setPercentage($td);
    });
  }
</script>

<script>
  // ==================Utils==================

  //操作按钮样式
  function clickButton(e){
    (e.siblings()).removeClass("active").removeClass("btn-info");
    e.addClass("active").addClass("btn-info");
    $(e).parents("tr").children('td').eq(4).text($(e).text());
  }

  //设置缺勤百分比   td=缺勤率单元格; num: 值
  function setPercentage(td){
    var $this = td.children('span');
    var num = $this.text();

    if(($this.text().indexOf("%")) == -1){
      $this.text(num + "%");
    }else{
      $this.text(num);
    }

    if(num >= 70) {
      $this.addClass('bg-red');
    }else if(num >= 30){
      $this.addClass('bg-yellow');
    }else if(num > 0){
      $this.addClass('bg-blue');
    }


    var strWidth = "width: " + num + "%"
    var $进度条 = $(td).prev().children().children();

    $进度条.addClass(getProgressClass(num));
    $进度条.attr("style",strWidth)
  }

  //获取进度条样式
  function getProgressClass(num){
    if (num >= 70) {
      return "progress-bar-danger";
    }else if (num >= 30) {
      return "progress-bar-yellow";
    } else if (num > 0) {
      return "progress-bar-primary";
    }
  }
  
</script>
</body>
</html>