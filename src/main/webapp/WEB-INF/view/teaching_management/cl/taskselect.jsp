<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>作业查看</title>
		<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
		<script type="text/javascript" src="../js/jquery-1.12.4.js"></script>
		<script type="text/javascript" src="../js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="../../../bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../../bower_components/font-awesome/css/font-awesome.min.css">
		<!-- Ionicons -->
		<link rel="stylesheet" href="../../../bower_components/Ionicons/css/ionicons.min.css">
		<!-- DataTables -->
		<link rel="stylesheet" href="../../../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
		<!-- Theme style -->
		<link rel="stylesheet" href="../../../dist/css/AdminLTE.min.css">
		<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
		<link rel="stylesheet" href="../../../dist/css/skins/_all-skins.min.css">

		<link rel="stylesheet" href="../../../plugins/iCheck/all.css">
		<!-- Bootstrap Color Picker -->
		<style>
			.s button {
				margin-left: 7px;
			}
			#footer-xuan{
				position: fixed;
				bottom: -19px;
				left: 1px;
				width: 100%;
				z-index: 10;
			}
		</style>
	</head>
<body>
	<section class="content-header">
      <h1>作业信息、登记<small>修改作业信息，登记作业</small></h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> 主页</a></li>
        <li class="active"><a href="javascript:;">宿舍管理</a></li>
        <li class="active"><a href="javascript:;">考勤管理</a></li>
        <li class="active"><a href="javascript:;">考勤登记</a></li>
      </ol>
    </section>
	<hr style="margin-bottom: -15px;">
	<div class="content">
		<!-- 作业基本信息 -->		
		<div class="row">
			<div class="col-md-12">
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">作业基本信息</h3>
						<div class="box-tools pull-right">
							<button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
							</div>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<p style="margin-top:1px;">
								<div class="input-group">
									<div class="input-group-btn">
										<button type="button" class="btn btn-default"><label>作业名称：</label></button>
									</div>
									<input type="text" class="form-control" value="javaOOP课后作业_联系多态">
								</div>
							</p>
							<p class="s">
								<span class="text-center"><label>作业状态:</label>
								</span>
								<button type="button" class="btn btn-default">未开始</button>
								<button type="button" class="btn btn-danger">进行中</button>
								<button type="button" class="btn btn-default">已结束</button>
								<span class="text-center"><label>作业权限拥有人:</label>
								</span>
								<button type="button" class="btn btn-danger">周钢</button>
								<button type="button" class="btn btn-default">万鹏<span class="glyphicon glyphicon-remove"></span></button>
								<button type="button" class="btn btn-default">龙冬元<span class="glyphicon glyphicon-remove"></span></button>
							</p>
							<p style="margin-top:20px;">
								<span class="text-center">
									<div class="form-group">
										<div class="input-group">
												<label>时间:</label><i class="fa fa-clock-o"></i>
												&nbsp;&nbsp;<input type="text" value="2018-09-08 12:25:45">
												&nbsp;<span class="glyphicon glyphicon-minus"></span>
												&nbsp;<input type="text" value="2018-09-08 12:25:45">
												&nbsp;<label>剩余时间:</label>
												<span style="color: red;margin-right: 30px;">3天</span>
										</div>
									</div>
								</span>
							</p>
							<p class="s">
								<span class="text-center">
									<span class="text-center"><label>作业范围:</label></span>
									<span style="font-size: 18px!important;">
										<span class="label label-success">
										执行人<span class="glyphicon glyphicon-user"></span>共31位</span>
										<span class="label label-success">
										java13(ACCP8.0-Y2)共11人</span>
										<span class="label label-success">
										1708(ACCP8.0-S2)共20人</span>
									</span>
								</span>
							</p>
							<p style="margin-top:10px;">
							    <div class="input-group">
							      <span class="input-group-btn">
							        <button class="btn btn-default" type="button"><label>作业来源</label></button>
							      </span>
							      <input type="text" class="form-control" value="ACCP-8.0-S2_javaOOP_1-3章，ACCP-8.0-S2_javaOOP_1-3章">
							      <span class="input-group-btn">
							        <button class="btn btn-default" type="button">变更</button>
							      </span>
							    </div><!-- /input-group -->
							</p>
							<p style="margin-top:10px;">
							    <div class="input-group">
							      <span class="input-group-btn">
							        <button class="btn btn-default" type="button"><label>作业描述</label></button>
							      </span>
							      <textarea class="form-control" name="" rows="5" cols="">水电费规划局地方规划和规范共和国合格后离开</textarea>
							  </div>
							</p>
						</div>
						<div class="box-footer">
						</div>
						<!-- /.box-footer -->
					</div>
					<!-- /.box -->
				</div>
				<!-- /.col -->
			</div>
		<!-- 作业报表 -->
		<div class="row">
				<div class="col-md-12">
					<div class="box">
						<div class="box-header with-border">
							<!-- /.box-header -->
							<h3 class="box-title">作业报表信息</h3>
							<div class="box-tools pull-right">
								<button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
							</div>
						</div>
						<div class="box-body row">
							<span class="glyphicon glyphicon-user"></span>
							<div class="col-md-6">
								 <div id="donut-chart" style="height: 300px;"></div>
							</div>
							<div class="col-md-6">
								<div id="bar-chart" style="height: 300px;"></div>
							</div>
						</div>
					</div>
						<!-- /.box -->
				</div>
				<!-- /.col -->
			</div>
		<!--作业登记信息-->
		<div class="btn-group" role="group" aria-label="...">
		  <button type="button" class="btn btn-default">全部</button>
		  <button type="button" class="btn btn-default">java_12</button>
		  <button type="button" class="btn btn-danger">java_13</button>
		  <button type="button" class="btn btn-default">java_14</button>
		</div>
		<div class="row">
    		<div class="col-xs-12">
		      <div class="box">
		        <div class="box-header">
		          <h3 class="box-title">作业登记信息</h3>
		
		          <div class="box-tools">
		            <div class="input-group input-group-sm" style="width: 150px;">
		              <input type="text" name="table_search" class="form-control pull-right" placeholder="Search">
		
		              <div class="input-group-btn">
		                <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
		              </div>
		            </div>
		          </div>
		        </div>
		        <!-- /.box-header -->
		        <div class="box-body table-responsive no-padding">
		          <table class="table table-hover">
		            <tr>
		              <th style="width:4%;">序号</th>
		              <th style="width:6%;">学生名称</th>
		              <th style="width:9%;">班级-年级</th>
		              <th style="width:5%">状态</th>
		              <th style="width:32%">百分比</th>
		              <th style="width:6%">完成度</th>
		              <th style="width:6%">登记人</th>
		              <th style="width:10%">登记时间</th>
		              <th style="width:10%;">评价-反馈</th>
		              <th style="width:10%;">操作</th>
		            </tr>		         
		            <tr>
		              <td>1</td>
		              <td>万鹏</td>
		              <td>java13班</td>
		              <td><span class="label label-danger">已登记</span></td>
		              <td>
	                    <div class="progress progress-sm">
	                      <div class="progress-bar progress-bar-danger" style="width: 80%"></div>
	                    </div>
                 	 </td>
                     <td><span class="badge bg-red">80%</span></td>
                     <td>周钢</td>
                     <td>2018-09-08 12:14:12</td>
                     <td>
                     	周钢评论了1条
                     	<br>贺燕评论了2条
                     	<br/>反馈2条
                     </td>
                     <td style="font-size:16px;">
                     	<!-- Large modal -->
						<span class="label label-info" data-toggle="modal" 
							data-target=".bs-example-modal-lg">查看评论</span>
						<span class="label label-danger">移除</span>
					 </td>
		            </tr>
		            <tr>
		              <td>2</td>
		              <td>万鹏</td>
		              <td>java13班</td>
		              <td><span class="label label-danger">已登记</span></td>
		              <td>
	                    <div class="progress progress-sm">
	                      <div class="progress-bar progress-bar-danger" style="width: 80%"></div>
	                    </div>
                 	 </td>
                     <td><span class="badge bg-red">80%</span></td>
                     <td>周钢</td>
                     <td>2018-09-08 12:14:12</td>
                     <td>
                     	周钢评论了1条
                     	<br>贺燕评论了2条
                     	<br/>反馈2条
                     </td>
                     <td style="font-size:16px;">
                     	<span class="label label-info" data-toggle="modal" 
							data-target=".bs-example-modal-lg">查看评论</span>
						<span class="label label-danger">移除</span>
					 </td>
		            </tr>
		          </table>
		        </div>
		        <!-- /.box-body -->
		      </div>
		      <!-- /.box -->
        </div>
  </div>
	</div>
	<br><br><br><br>
	<!--底部-->
	<div class="panel panel-default text-right" id="footer-xuan">
		<div class="panel-body">
		    <a href="index.html"><button type="button" class="btn btn-primary  btn-sm">保存</button></a>
			<a href="index.html"><button type="button" style="margin-left: 20px;" class="btn btn-primary  btn-sm">取消</button></a>
		</div>
	</div>
    
    <!--模态框内容-->
    <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
	  <div class="modal-dialog modal-lg">
	    <div class="modal-content">
	      ...
	    </div>
  		</div>
	</div>
    
<!-- jQuery 3 -->
<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="../../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="../../../bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="../../../bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../../../dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../../dist/js/demo.js"></script>
<!-- jQuery Knob -->
<script src="../../../bower_components/jquery-knob/js/jquery.knob.js"></script>
<!-- Sparkline -->
<script src="../../../bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
<!-- page script -->
<script src="../../../dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../../dist/js/demo.js"></script>

<!-- FLOT CHARTS -->
<script src="../../../bower_components/Flot/jquery.flot.js"></script>
<!-- FLOT RESIZE PLUGIN - allows the chart to redraw when the window is resized -->
<script src="../../../bower_components/Flot/jquery.flot.resize.js"></script>
<!-- FLOT PIE PLUGIN - also used to draw donut charts -->
<script src="../../../bower_components/Flot/jquery.flot.pie.js"></script>
<!-- FLOT CATEGORIES PLUGIN - Used to draw bar charts -->
<script src="../../../bower_components/Flot/jquery.flot.categories.js"></script>
<script>
  $(function () {
    /*
     * Flot Interactive Chart
     * -----------------------
     */
    // We use an inline data source in the example, usually data would
    // be fetched from a server
    var data = [], totalPoints = 100

    function getRandomData() {

      if (data.length > 0)
        data = data.slice(1)

      // Do a random walk
      while (data.length < totalPoints) {

        var prev = data.length > 0 ? data[data.length - 1] : 50,
            y    = prev + Math.random() * 10 - 5

        if (y < 0) {
          y = 0
        } else if (y > 100) {
          y = 100
        }

        data.push(y)
      }

      // Zip the generated y values with the x values
      var res = []
      for (var i = 0; i < data.length; ++i) {
        res.push([i, data[i]])
      }

      return res
    }

    var interactive_plot = $.plot('#interactive', [getRandomData()], {
      grid  : {
        borderColor: '#f3f3f3',
        borderWidth: 1,
        tickColor  : '#f3f3f3'
      },
      series: {
        shadowSize: 0, // Drawing is faster without shadows
        color     : '#3c8dbc'
      },
      lines : {
        fill : true, //Converts the line chart to area chart
        color: '#3c8dbc'
      },
      yaxis : {
        min : 0,
        max : 100,
        show: true
      },
      xaxis : {
        show: true
      }
    })

    var updateInterval = 500 //Fetch data ever x milliseconds
    var realtime       = 'on' //If == to on then fetch data every x seconds. else stop fetching
    function update() {

      interactive_plot.setData([getRandomData()])

      // Since the axes don't change, we don't need to call plot.setupGrid()
      interactive_plot.draw()
      if (realtime === 'on')
        setTimeout(update, updateInterval)
    }

    //INITIALIZE REALTIME DATA FETCHING
    if (realtime === 'on') {
      update()
    }
    //REALTIME TOGGLE
    $('#realtime .btn').click(function () {
      if ($(this).data('toggle') === 'on') {
        realtime = 'on'
      }
      else {
        realtime = 'off'
      }
      update()
    })
    /*
     * END INTERACTIVE CHART
     */

    /*
     * LINE CHART
     * ----------
     */
    //LINE randomly generated data

    var sin = [], cos = []
    for (var i = 0; i < 14; i += 0.5) {
      sin.push([i, Math.sin(i)])
      cos.push([i, Math.cos(i)])
    }
    var line_data1 = {
      data : sin,
      color: '#3c8dbc'
    }
    var line_data2 = {
      data : cos,
      color: '#00c0ef'
    }
    $.plot('#line-chart', [line_data1, line_data2], {
      grid  : {
        hoverable  : true,
        borderColor: '#f3f3f3',
        borderWidth: 1,
        tickColor  : '#f3f3f3'
      },
      series: {
        shadowSize: 0,
        lines     : {
          show: true
        },
        points    : {
          show: true
        }
      },
      lines : {
        fill : false,
        color: ['#3c8dbc', '#f56954']
      },
      yaxis : {
        show: true
      },
      xaxis : {
        show: true
      }
    })
    //Initialize tooltip on hover
    $('<div class="tooltip-inner" id="line-chart-tooltip"></div>').css({
      position: 'absolute',
      display : 'none',
      opacity : 0.8
    }).appendTo('body')
    $('#line-chart').bind('plothover', function (event, pos, item) {

      if (item) {
        var x = item.datapoint[0].toFixed(2),
            y = item.datapoint[1].toFixed(2)

        $('#line-chart-tooltip').html(item.series.label + ' of ' + x + ' = ' + y)
          .css({ top: item.pageY + 5, left: item.pageX + 5 })
          .fadeIn(200)
      } else {
        $('#line-chart-tooltip').hide()
      }

    })
    /* END LINE CHART */

    /*
     * FULL WIDTH STATIC AREA CHART
     * -----------------
     */
    var areaData = [[2, 88.0], [3, 93.3], [4, 102.0], [5, 108.5], [6, 115.7], [7, 115.6],
      [8, 124.6], [9, 130.3], [10, 134.3], [11, 141.4], [12, 146.5], [13, 151.7], [14, 159.9],
      [15, 165.4], [16, 167.8], [17, 168.7], [18, 169.5], [19, 168.0]]
    $.plot('#area-chart', [areaData], {
      grid  : {
        borderWidth: 0
      },
      series: {
        shadowSize: 0, // Drawing is faster without shadows
        color     : '#00c0ef'
      },
      lines : {
        fill: true //Converts the line chart to area chart
      },
      yaxis : {
        show: false
      },
      xaxis : {
        show: false
      }
    })

    /* END AREA CHART */

    /*
     * BAR CHART
     * ---------
     */

    var bar_data = {
      data : [['January', 10], ['February', 8], ['March', 4], ['April', 13], ['May', 17], ['June', 9]],
      color: '#3c8dbc'
    }
    $.plot('#bar-chart', [bar_data], {
      grid  : {
        borderWidth: 1,
        borderColor: '#f3f3f3',
        tickColor  : '#f3f3f3'
      },
      series: {
        bars: {
          show    : true,
          barWidth: 0.5,
          align   : 'center'
        }
      },
      xaxis : {
        mode      : 'categories',
        tickLength: 0
      }
    })
    /* END BAR CHART */

    /*
     * DONUT CHART
     * -----------
     */

    var donutData = [
      { label: 'Series2', data: 30, color: 'red' },
      { label: 'Series3', data: 20, color: '#f39c12' },
      { label: 'Series4', data: 50, color: 'green' }
    ]
    $.plot('#donut-chart', donutData, {
      series: {
        pie: {
          show       : true,
          radius     : 1,
          innerRadius: 0.5,
          label      : {
            show     : true,
            radius   : 2 / 3,
            formatter: labelFormatter,
            threshold: 0.1
          }

        }
      },
      legend: {
        show: false
      }
    })
    /*
     * END DONUT CHART
     */

  })

  /*
   * Custom Label formatter
   * ----------------------
   */
  function labelFormatter(label, series) {
    return '<div style="font-size:13px; text-align:center; padding:2px; color: #fff; font-weight: 600;">'
      + label
      + '<br>'
      + Math.round(series.percent) + '%</div>'
  }
</script>
</body>
</html>