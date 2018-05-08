<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>课程管理主页面</title>

		<meta name="description" content="data tables" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

		<!--Basic Styles-->
		<link href="css/bootstrap.min.css" rel="stylesheet" />
		<link href="css/font-awesome.min.css" rel="stylesheet" />
		<link href="../../../dist/css/AdminLTE.min.css" rel="stylesheet"/>

		<!--Fonts-->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300" rel="stylesheet" type="text/css">

		<!--Beyond styles-->
		<link href="css/beyond.min.css" rel="stylesheet" />

		<!--Skin Script: Place this script in head to load scripts for skins and rtl support-->
		<script src="js/skins.min.js"></script>
	</head>
	<!-- /Head -->
	<!-- Body -->

	<body>
		<div class="container">
		<section class="content">
      <div class="row">
        <div class="col-md-3">
          <a href="javascript:void(0);" class="btn btn-primary btn-block margin-bottom">分类</a>

          <div class="box box-solid">
            <div class="box-header with-border">
              <h3 class="box-title">年级</h3>

              <div class="box-tools">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body no-padding">
              <ul class="nav nav-pills nav-stacked">
                <li><a href="#"><i class="fa fa-circle-o text-red"></i> S1</a></li>
                <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> S2</a></li>             
                <li><a href="#"><i class="fa fa-circle-o text-light-blue"></i> Y2</a></li>
                <li><a href="#"><i class="fa fa-circle-o text-gray"></i> 启蒙星</a></li>
              </ul>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /. box -->
          <div class="box box-solid">
            <div class="box-header with-border">
              <h3 class="box-title">版本号</h3>

              <div class="box-tools">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body no-padding">
              <ul class="nav nav-pills nav-stacked">
                <li><a href="#"><i class="fa fa-circle-o text-red"></i> 6.0</a></li>
                <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> 7.0</a></li>
                <li><a href="#"><i class="fa fa-circle-o text-light-blue"></i> 8.0</a></li>
              </ul>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
        <div class="col-md-9 col-md-9">
					<div class="widget">
						<div class="widget-header ">
							<span class="widget-caption" style="font-size: 20px;font-family: '微软雅黑';font-weight: bolder;">课程查看</span>
							<div class="widget-buttons">
								<a id="" href="javascript:void(0);" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
										添加课程
									</a>
								<a href="#" data-toggle="maximize">
									<i class="fa fa-expand"></i>
								</a>
								<a href="#" data-toggle="collapse">
									<i class="fa fa-minus"></i>
								</a>
								<a href="#" data-toggle="dispose">
									<i class="fa fa-times"></i>
								</a>
							</div>
						</div>
						<div class="widget-body">					
							<table class="table table-striped table-hover table-bordered" id="editabledatatable">
								<thead>
									<tr role="row">
										<th class="text-center">
											hidden_id
										</th>
										<th class="text-center">
											课程名称
										</th>
										<th class="text-center">
											版本
										</th>
										<th class="text-center">
											所在年级
										</th>
										<th class="text-center">
											课时
										</th>
										<th class="text-center">
											总章节数
										</th>
										<th class="text-center">
											发布时间
										</th>
										<th class="text-center">
											考试次数
										</th>
										<th class="text-center">
											综合评分
										</th>
										<th class="text-center">
											操作
										</th>
									</tr>
								</thead>

								<tbody>
									<tr>
										<td class="text-center">1</td>
										<td class="text-center">javaoop</td>
										<td class="text-center">8.0</td>
										<td class="text-center">S2</td>
										<td class="text-center">11</td>
										<td class="text-center">7</td>
										<td class="text-center">2018-03-04</td>
										<td class="text-center">99</td>
										<td class="text-center">7.0</td>
										<td class="text-center">
											<a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i> Edit</a>
											<a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i> Delete</a>
											<a href="#" class="btn btn-info btn-xs"><i class="fa fa-info"></i> DetailInfo</a>
										</td>
									</tr>
									<tr>
										<td class="text-center">1</td>
										<td class="text-center">javaoop</td>
										<td class="text-center">8.0</td>
										<td class="text-center">S2</td>
										<td class="text-center">11</td>
										<td class="text-center">7</td>
										<td class="text-center">2018-03-04</td>
										<td class="text-center">99</td>
										<td class="text-center">7.0</td>
										<td class="text-center">
											<a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i> Edit</a>
											<a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i> Delete</a>
											<a href="#" class="btn btn-info btn-xs"><i class="fa fa-info"></i> DetailInfo</a>
										</td>
									</tr>
									<tr>
										<td class="text-center">1</td>
										<td class="text-center">javaoop</td>
										<td class="text-center">8.0</td>
										<td class="text-center">S2</td>
										<td class="text-center">11</td>
										<td class="text-center">7</td>
										<td class="text-center">2018-03-04</td>
										<td class="text-center">99</td>
										<td class="text-center">7.0</td>
										<td class="text-center">
											<a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i> Edit</a>
											<a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i> Delete</a>
											<a href="#" class="btn btn-info btn-xs"><i class="fa fa-info"></i> DetailInfo</a>
										</td>
									</tr>
									<tr>
										<td class="text-center">1</td>
										<td class="text-center">javaoop</td>
										<td class="text-center">8.0</td>
										<td class="text-center">S2</td>
										<td class="text-center">11</td>
										<td class="text-center">7</td>
										<td class="text-center">2018-03-04</td>
										<td class="text-center">99</td>
										<td class="text-center">7.0</td>
										<td class="text-center">
											<a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i> Edit</a>
											<a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i> Delete</a>
											<a href="#" class="btn btn-info btn-xs"><i class="fa fa-info"></i> DetailInfo</a>
										</td>
									</tr>
									<tr>
										<td class="text-center">1</td>
										<td class="text-center">javaoop</td>
										<td class="text-center">8.0</td>
										<td class="text-center">S2</td>
										<td class="text-center">11</td>
										<td class="text-center">7</td>
										<td class="text-center">2018-03-04</td>
										<td class="text-center">99</td>
										<td class="text-center">7.0</td>
										<td class="text-center">
											<a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i> Edit</a>
											<a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i> Delete</a>
											<a href="#" class="btn btn-info btn-xs"><i class="fa fa-info"></i> DetailInfo</a>
										</td>
									</tr>
									<tr>
										<td class="text-center">1</td>
										<td class="text-center">javaoop</td>
										<td class="text-center">8.0</td>
										<td class="text-center">S2</td>
										<td class="center ">11</td>
										<td class="text-center">7</td>
										<td class="text-center">2018-03-04</td>
										<td class="text-center">99</td>
										<td class="text-center">7.0</td>
										<td class="text-center">
											<a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i> Edit</a>
											<a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i> Delete</a>
											<a href="#" class="btn btn-info btn-xs"><i class="fa fa-info"></i> DetailInfo</a>
										</td>
									</tr>
								</tbody>
							</table>

							<div class="row DTTTFooter">
								<div class="col-sm-6">
									<div class="dataTables_info" id="simpledatatable_info" role="alert" aria-live="polite" aria-relevant="all">
									<a id="" href="javascript:void(0);" class="btn btn-blue">1/5</a>
									</div>
								</div>
								<div class="col-sm-6 text-right">
									<div class="dataTables_paginate paging_bootstrap" id="simpledatatable_paginate">
										<ul class="pagination">
											<li class="prev">
												<a href="#">Prev</a>
											</li>
											<li class="active">
												<a href="#">1</a>
											</li>
											<li>
												<a href="#">2</a>
											</li>
											<li>
												<a href="#">3</a>
											</li>
											<li>
												<a href="#">4</a>
											</li>
											<li>
												<a href="#">5</a>
											</li>
											<li class="next">
												<a href="#">Next</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    </div>
    <div class="modal inmodal fade in" id="myModal" tabindex="-1" role="dialog" aria-hidden="true" style="display: none;">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title">录入课程</h4>
                        <small class="font-bold">填写课程基本信息
                    </small></div><small class="font-bold">
                    <div class="modal-body">
			<br>
			<div class="row">
				<div class="form-group">
					<label class="col-sm-2 control-label text-center">课程名称：</label>

					<div class="col-sm-10">
						<input type="text" class="form-control">
					</div>
				</div>
			</div>
			<br>
			<div class="row">
				<div class="form-group">
					<label class="col-sm-2 control-label text-center">版本：</label>

					<div class="col-sm-10">
						<input type="text" class="form-control">
					</div>
				</div>
			</div>
			<br>
				<div class="row">
			<div class="form-group">
                                <label class="col-sm-2 control-label text-center">年级：</label>

                                <div class="col-sm-10">
                                    <select class="form-control m-b" name="account">
                                        <option>S1</option>
                                        <option>S2</option>
                                        <option>Y2</option>
                                        <option>启蒙星</option>
                                    </select>                                
                                </div>
                            </div>
                           </div>
			<br>
			<div class="row">
				<div class="form-group">
					<label class="col-sm-2 control-label text-center">总课时：</label>

					<div class="col-sm-10">
						<input type="text" class="form-control">
					</div>
				</div>
			</div>
			<br>
				<div id="tempDiv" style="display: none">
					<br>
			<div class="row">
					<div class="form-group">
					<label class="col-sm-2 control-label text-center"></label>
					<div class="col-sm-10">
					<div class="input-group">
                                        <input type="text" class="form-control"> <span class="input-group-btn"> <button type="button" class="btn btn-primary" name="deleteRow" onclick="deleteRow(this);">-
                                        </button> </span>
                                        </div>
                                    </div>
                                   </div>
				</div>
				<br>
				</div>
				<div class="row" id="temp">
					<div class="form-group">
					<label class="col-sm-2 control-label text-center">章节：</label>
					<div class="col-sm-10">
					<div class="input-group">
                                        <input type="text" class="form-control"> <span class="input-group-btn"> <button type="button" class="btn btn-primary" name="addRow" onclick="addRow();">+
                                        </button> </span>
                                        </div>
                                    </div>
                                   </div>
				</div>
				<br>
					<div class="row">
					<div class="form-group">
                                <label class="col-sm-2 control-label text-center">简介：</label>
                                <div class="col-sm-10">
                                    <textarea id="ccomment" name="comment" class="form-control" required="" aria-required="true"></textarea>
                                </div>
                           </div>
                         </div>
                         <br>
		</div>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                        <button type="button" class="btn btn-primary">保存</button>
                    </div>
                </small></div><small class="font-bold">
            </small></div><small class="font-bold">
        </small></div>
		<!--Basic Scripts-->
		<script src="js/jquery-1.12.4.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="../../../dist/js/adminlte.min.js"></script>
		<script type="text/javascript">
		function addRow(){
			var temp = $("#tempDiv").clone(true).show();
			$("#temp").after(temp);
		}; 
	
		function deleteRow(temp){
			$(temp).parent().parent().parent().parent().parent().parent().remove();
		}
	</script>
		
		<!--Beyond Scripts-->
		<script src="js/beyond.min.js"></script>
	</body>
	<!--  /Body -->

</html>