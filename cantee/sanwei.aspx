<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sanwei.aspx.cs" Inherits="sanwei" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>华北理工大学宣传片</title>
      <link rel="stylesheet" href="css/amazeui.min.css">
<script src="js/amazeui.min.js"></script>
	<script src="js/modernizr.min.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="css/normalize.css" /><!--CSS RESET-->
	<link rel="stylesheet" type="text/css" href="css/htmleaf-demo.css"><!--演示页面样式，使用时可以不引用-->
    <link href="http://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="css/stylevideo.css">
     <script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
   <style>
       .ncst{
           display:inline-block;
           width: 32px;  
           height:32px;  
           background:url(../img/main.png);  
       }

   </style>
</head>
<body>
    <div class="htmleaf-container">
		
     	<header class="htmleaf-header">
			<h1><font size="14" color="white">大美理工</font><span><font size="5" color="white">艺术学院出品</font></span></h1>
			<div>
				<a class="htmleaf-icon ncst" href="https://ncst.imoonfish.com/" title="华北理工大学" target="_blank"><span> 华北理工大学</span></a>
			</div>
		</header>


		<div class="wrapper">
		    <div class="js-video">
		        <video class="js-media" poster="vedio/sintel.jpg">
			          <source src="vedio/sintel.mp4" type="video/mp4" />
		            <p>你的浏览器不支持 HTML5 Video。</p>
		        </video>
		        <i data-playPause class="playPause fa fa-play ui-icon"><span></span></i>
		        <div class="ui">
		          <div>
		            <div data-progress class="progress">
		              <div data-buffer class="progress-buffer"></div>
		              <div data-time class="progress-time"></div>
		            </div><!-- progress -->
		          </div>
		          <div>
		            <span class="timeDisplay"><i data-currentTime>0:00</i> / <i data-duration>0:00</i></span>
		          </div>
		          <div>
		            <i data-mute class="fa fa-volume-up ui-icon"></i>
		          </div>
		          <div>
		            <div data-volume="100" class="volumeControl"><span class="ui-slider-handle"></span></div>
		          </div>
		        </div><!-- ui -->
		        <i data-fullscreen class="fullscreen iconicfill-fullscreen" title="fullscreen"></i>
		      

		      
		    </div><!-- js-video -->

		</div><!-- wrapper -->
	
        <footer data-am-widget="footer" class="am-footer" data-am-footer="{  }">
  <div class="am-footer-switch">
 
<span id="busuanzi_container_page_pv">
  <font color="white" size="3">访问量：<span id="busuanzi_value_page_pv"></span>次</font>
</span>
  </div>
  <div class="am-footer-miscs ">
      <a href="http://moyu.imoonfish.com/" title="唐山摸鱼科技有限公司" target="_blank"> <font size="3" color="white">欢迎加入摸鱼科技：学校创业孵化园HK113</font></a><br />
     <font size="3" color="white">CopyRight©2019 </font> <a href="http://www.ncst.edu.cn/"> <font size="3" color="white">华北理工大学</font></a><br />
     <font size="3" color="white">冀ICP备18029417号</font>
  </div>
</footer>
	</div>
	
	<script src="http://cdn.bootcss.com/jquery/1.11.0/jquery.min.js" type="text/javascript"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
	<script src="http://cdn.bootcss.com/jqueryui/1.11.0/jquery-ui.min.js"></script>
	<script  src="js/vedio.js"></script>

      


</body>
</html>

