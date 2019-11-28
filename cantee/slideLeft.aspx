<%@ Page Language="C#" AutoEventWireup="true" CodeFile="slideLeft.aspx.cs" Inherits="slideLeft" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>本科新生入学须知Web版</title>
      <meta name="renderer" content="webkit">
      <meta http-equiv="Cache-Control" content="no-siteapp"/>
  <link rel="shortcut icon" href="img/head.ico"/>    
<script src="js/jquery.min.js"></script>
      <link rel="stylesheet" href="css/amazeui.min.css">
    <script src="js/amazeui.min.js"></script>
 <script src="easyui/jquery-1.9.1.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="F:/tools/bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>  
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <script src="js/ch.js"></script>
    <link rel="stylesheet" href="css/ch.css" />
        <link rel="stylesheet" href="css/style.css" />
    <script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
</head>
  
<body >




<!-- 侧滑菜单 -->
  <div id="wrapper">
        <div class="overlay"></div>
    
        <!-- Sidebar -->
        <nav class="navbar navbar-inverse navbar-fixed-top" id="sidebar-wrapper" role="navigation">              
                 
                <!--手风琴-->
        <ul id="accordion" class="accordion">
            <li><a href="slideLeft.aspx"><div class="link"><i class="fa fa-globe"></i>华北理工大学<i class="fa fa-chevron-down"></i></div></a>
		</li>
		<li>
			<div class="link"><i class="fa fa-paint-brush"></i>工科组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="#">信息工程学院</a></li>
				<li><a href="#">机械工程学院</a></li>
				<li><a href="#">矿业工程学院</a></li>
				<li><a href="#">建筑工程学院</a></li>
                <li><a href="#">化学工程学院</a></li>
                <li><a href="#">电器工程学院</a></li>
                <li><a href="#">冶金与能源学院</a></li>
                <li><a href="#">材料科学与工程学院</a></li>
			</ul>
		</li>
		<li>
			<div class="link"><i class="fa fa-code"></i>医学组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="#">药学院</a></li>
                <li><a href="#">中医学院</a></li>
				<li><a href="#">临床医学院</a></li>
				<li><a href="#">基础医学院</a></li>
                <li><a href="#">口腔医学院</a></li>
                <li><a href="#">公共卫生学院</a></li>
                <li><a href="#">护理与康复学院</a></li>
                <li><a href="#">医学实验研究中心</a></li>
			</ul>
		</li>
		<li>
			<div class="link"><i class="fa fa-mobile"></i>文理组团<i class="fa fa-chevron-down"></i></div>
			<ul class="submenu">
                <li><a href="#">理学院</a></li>
				<li><a href="#">管理学院</a></li>
				<li><a href="#">经济学院</a></li>
                <li><a href="#">心理学院</a></li>
				<li><a href="#">艺术学院</a></li>
                <li><a href="#">外国语学院</a></li>
                <li><a href="#">生命科学学院</a></li>
				<li><a href="#">人文法律学院</a></li>
			</ul>
		</li>
            <li><a href="https://ncst.imoonfish.com"><div class="link"><i class="fa fa-globe"></i>返回首页<i class="fa fa-chevron-down"></i></div></a>
		</li>
	</ul>




        </nav>
        <!-- /#sidebar-wrapper -->
 
        <!-- Page Content -->
        <div id="page-content-wrapper">
          <button type="button" class="hamburger is-closed animated fadeInLeft" data-toggle="offcanvas">
 
          </button>
 
          <div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
          </div>
        </div>
        <!-- /#page-content-wrapper -->
 
    </div>
        <hr data-am-widget="divider" style="" class="am-divider am-divider-default"/>
  <footer data-am-widget="footer" class="am-footer am-footer-default" data-am-footer="{  }">
  <div class="am-footer-switch">
 
 <span id="busuanzi_container_page_pv">
 <font color="black">访问量：<span id="busuanzi_value_page_pv"></span>次</font>
</span>
  </div>
  <div class="am-footer-miscs ">
    <p>
      <a href="http://moyu.imoonfish.com/" title="唐山摸鱼科技有限公司" target="_blank">欢迎加入摸鱼科技：学校创业孵化园HK113</a></p>
    <p>CopyRight©2019 <a href="http://www.ncst.edu.cn/">华北理工大学</a></p>
    <p>冀ICP备18029417号</p>
  </div>
</footer>

</body>
<script src="js/huadong.js"></script>  

</html>
