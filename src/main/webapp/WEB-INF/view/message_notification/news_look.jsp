<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>消息通知</title>
	<link rel="shortcut icon" href="favicon.ico"> 
    <link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=4.1.0" rel="stylesheet">
	<style>
		.fadeInRight{
			margin-top: 40px;
		}
	</style>
</head>
<body>
	<div class="col-sm-9 animated fadeInRight">
                <div class="mail-box-header">

                    <form method="get" action="index.html" class="pull-right mail-search">
                        <div class="input-group">
                            <input type="text" class="form-control input-sm" name="search" placeholder="搜索邮件标题，正文等">
                            <div class="input-group-btn">
                                <button type="submit" class="btn btn-sm btn-primary">
                                    搜索
                                </button>
                            </div>
                        </div>
                    </form>
                    <h2>
                    消息通知
                </h2>
                    <div class="mail-tools tooltip-demo m-t-md">
                        <div class="btn-group pull-right">
                            <button class="btn btn-white btn-sm"><i class="fa fa-arrow-left"></i>
                            </button>
                            <button class="btn btn-white btn-sm"><i class="fa fa-arrow-right"></i>
                            </button>

                        </div>
                        <button class="btn btn-white btn-sm" data-toggle="tooltip" data-placement="left" title="刷新邮件列表"><i class="fa fa-refresh"></i> 刷新</button>
                        <button class="btn btn-white btn-sm" data-toggle="tooltip" data-placement="top" title="标为已读"><i class="fa fa-eye"></i>
                        </button>
                        <button class="btn btn-white btn-sm" data-toggle="tooltip" data-placement="top" title="标为重要"><i class="fa fa-exclamation"></i>
                        </button>
                        <button class="btn btn-white btn-sm" data-toggle="tooltip" data-placement="top" title="标为垃圾邮件"><i class="fa fa-trash-o"></i>
                        </button>

                    </div>
                </div>
                <div class="mail-box">

                    <table class="table table-hover table-mail">
                        <tbody>
                            <tr class="unread">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact">发起人
                                </td>
                                <td class="mail-subject">主题
                                </td>
                                <td>附件</td>
                          
                                <td class="text-right mail-date">时间</td>
                            </tr>
                            <tr class="unread">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green checked" style="position: relative;"><input type="checkbox" class="i-checks" checked="" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">Amaze UI</a>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">Amaze UI Beta2 发布</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">上午10:57</td>
                            </tr>
                            <tr class="read" onclick="goDetail()">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">WordPress</a> <span class="label label-warning pull-right">已读</span>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">wp-user-frontend-pro v2.1.9</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">上午9:21</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">淘宝网</a>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">史上最全！淘宝双11红包疯抢攻略！</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">中午12:24</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">淘宝网</a> <span class="label label-danger pull-right">AD</span>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">亲，双11来啦！帮你挑货，还送你4999元红包！仅此一次！</a>
                                </td>
                                <td class=""><i class="fa fa-paperclip"></i>
                                </td>
                                <td class="text-right mail-date">上午6:48</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">支付宝</a>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">支付宝提醒</a>
                                </td>
                                <td class=""><i class="fa fa-paperclip"></i>
                                </td>
                                <td class="text-right mail-date">昨天 10:20</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">Amaze UI</a>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">Amaze UI Beta2 发布</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">上午10:57</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">WordPress</a> <span class="label label-warning pull-right">验证邮件</span>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">wp-user-frontend-pro v2.1.9</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">上午9:21</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">淘宝网</a>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">史上最全！淘宝双11红包疯抢攻略！</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">中午12:24</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">淘宝网</a> <span class="label label-danger pull-right">未读</span>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">亲，双11来啦！帮你挑货，还送你4999元红包！仅此一次！</a>
                                </td>
                                <td class=""><i class="fa fa-paperclip"></i>
                                </td>
                                <td class="text-right mail-date">上午6:48</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">支付宝</a>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">支付宝提醒</a>
                                </td>
                                <td class=""><i class="fa fa-paperclip"></i>
                                </td>
                                <td class="text-right mail-date">昨天 10:20</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">Amaze UI</a>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">Amaze UI Beta2 发布</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">上午10:57</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">WordPress</a> <span class="label label-warning pull-right">验证邮件</span>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">wp-user-frontend-pro v2.1.9</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">上午9:21</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">淘宝网</a>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">史上最全！淘宝双11红包疯抢攻略！</a>
                                </td>
                                <td class=""></td>
                                <td class="text-right mail-date">中午12:24</td>
                            </tr>
                            <tr class="read">
                                <td class="check-mail">
                                    <div class="icheckbox_square-green" style="position: relative;"><input type="checkbox" class="i-checks" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class="mail-ontact"><a href="news_detail.html">淘宝网</a> <span class="label label-danger pull-right">AD</span>
                                </td>
                                <td class="mail-subject"><a href="news_detail.html">亲，双11来啦！帮你挑货，还送你4999元红包！仅此一次！</a>
                                </td>
                                <td class=""><i class="fa fa-paperclip"></i>
                                </td>
                                <td class="text-right mail-date">上午6:48</td>
                            </tr>
                        </tbody>
                    </table>


                </div>
            </div>
            <!-- 全局js -->
            <script src="js/jquery.min.js?v=2.1.4"></script>
            <script src="js/bootstrap.min.js?v=3.3.6"></script>
            <!-- 自定义js -->
            <script src="js/content.js?v=1.0.0"></script>
            <div class="gohome"><a class="animated bounceInUp" href="index.html?v=4.0" title="返回首页"><i class="fa fa-home"></i></a></div>
            <script src="js/icheck.min.js"></script>
            <script>
        $(document).ready(function () {
            $('.i-checks').iCheck({
                checkboxClass: 'icheckbox_square-green',
                radioClass: 'iradio_square-green',
            });
            
            
            
        });
        
        
        function goDetail()
        {
        	location.href="news_detail.html";
        }
        
    </script>
</body>
</html>