<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!doctype html>
<html class="no-js">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title>华理食堂点评网</title>
  <meta name="renderer" content="webkit">
      <meta http-equiv="Cache-Control" content="no-siteapp"/>
  <link rel="stylesheet" href="css/amazeui.min.css">
  <link rel="stylesheet" href="css/app.css">
  <link rel="shortcut icon" href="img/head.ico"/>
</head>

<body id="home">
<div id="preloader">
		<div id="status"></div>
	</div>
	
<div class="am-g">
	<!-- LOGO -->
	<div class="am-u-sm-12 am-text-center" >
		 <img class="location" onmouseout="this.src='img/logo1.png'" onmouseover="this.src='img/logo1.png'" width="80px" src="img/logo.png"/>
		 <h2>华&nbsp;理&nbsp;食&nbsp;堂&nbsp;点&nbsp;评&nbsp;网</h2><br/>
	</div>
	<!-- 登陆框 -->
	<div class="am-u-sm-11 am-u-sm-centered">
	<form class="am-form" id="formLogin" method="post"  runat="server">
	  <fieldset class="myapp-login-form am-form-set">
		<div class="am-form-group ">
			<i class="icon-user"></i>
			<input type="text" id="LoginUserID" runat="server"  name="UserID" class="myapp-login-input-text am-form-field" placeholder="请输入您的账号" >	
		</div>
		
	    <div class="am-form-group ">
			<i class="icon-pass"></i>
			<input type="text" id="LoginPassword" runat="server" name="Password" class="myapp-login-input-text am-form-field" placeholder="至少6个字符" >			
		</div>
	  </fieldset>
	  <a onclick="doLogin();" href="javascript:void(0);">
	  <button id="divOK" type="submit" id="divOK" class="myapp-login-form-submit am-btn am-btn-primary am-btn-block ">登 陆</button>
	   </a>
	</form>
	</div>
    
	<div class="am-text-center am-u-sm-11 am-u-sm-centered myapp-login-form-shortcut">
		<hr class="myapp-login-form-hr" />
        
		<span class="myapp-login-form-hr-font"><a class="myapp-login-form-hr-font" href="register.aspx">点击注册</a></span>
	</div>

	<div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <img onmouseout="this.src='img/qq_2.png'" onmouseover="this.src='img/qq_2.png'" width="45px" src="img/qq.png" />
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <img onmouseout="this.src='img/weibo_2.png'" onmouseover="this.src='img/weibo_2.png'"  width="45px" src="img/weibo.png" />
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <img onmouseout="this.src='img/wechat_2.png'" onmouseover="this.src='img/wechat_2.png'" width="45px" src="img/wechat.png" />
		 </div>
	</div>
    
</div>
<div
  class="am-slider am-slider-default"
  data-am-flexslider="{controlNav: 'thumbnails', directionNav: false, slideshow: false}">
  <ul class="am-slides">
    <li data-thumb="http://s.amazeui.org/media/i/demos/pure-4.jpg?imageView2/0/w/360">
      </li>
  </ul>
</div>
<div id="myAlert" style="position: absolute; bottom: 2vh; left: 0px; background-color: red; color: white; z-index: 10000; padding: 10px; display: none;"></div>
    <div id="myWait" style="position: absolute; left: 0; top: 0; width: 100%; height:1600px; padding-top: 48vh; text-align: center; background-color: black; opacity: 0.5; z-index: 10001; display: none;">
	<img src="img/loading32.gif" />
	</div>
<!--[if (gte IE 9)|!(IE)]><!-->

<script src="js/jquery.min.js"></script>
 <script src="easyui/jquery-1.9.1.min.js"></script>
<!--<![endif]-->
<!--[if lte IE 8 ]>
<script src="../../../../../libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="../../../../../cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->
<script src="js/amazeui.min.js"></script>
<script src="js/app.js"></script>
<script type="text/javascript" src="js/Login.js"></script>
</body>
</html>
