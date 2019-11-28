<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
  <link rel="stylesheet" href="css/amazeui.min.css">
  <link rel="stylesheet" href="css/app.css">
  <link rel="shortcut icon" href="img/head.ico"/>    
<script src="js/jquery.min.js"></script>
 <script src="easyui/jquery-1.9.1.min.js"></script>
<script src="js/amazeui.min.js"></script>
<script src="js/app.js"></script>
<script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
    <style>
        .myblock{
            margin-top:10%;
            height:20px;
            clear:both;
        }
        .myblock{
            width:100%;
            height:50px;
        }
    </style>
</head>
<body>
    <div class="mytop"></div>
    <form id="form1" runat="server">
        <div>
         <div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="sanwei.aspx"><img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/school.png" />
         <br />大美理工</a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="https://720yun.com/t/l5yj7zy6jphn95mxf6?from=singlemessage&isappinstalled=0&pano_id=9fbBtd99tOFerEaT">
             <img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'"  width="45px" src="img/school.png" />
         <br />三维校园</a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a><img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/school.png" />
         <br />路线导航</a>
		 </div>
         </div>
          <br />
         <div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/school.png" />
         <br /><a>学校简介</a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="slideLeft.aspx"><img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'"  width="45px" src="img/school.png" />
         <br />学院专业介绍</a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/school.png" />
         <br /><a>入学须知</a>
		 </div>
         </div>
         <br />
         <div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="mengxi.aspx"><img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/school.png" />
        <br />华理萌新指南(动画版）</a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'"  width="45px" src="img/school.png" />
        <br /><a>学业指导</a>
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/school.png" />
        <br /><a>生活指南</a>        
		 </div>
         </div>
         <br />
         <div class="am-u-sm-12 am-text-center myapp-login-form-listico" >
		 <div class="am-u-sm-4 am-text-center" >
		 <img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/school.png" />
        <br /><a>多彩校园文化</a>		 
         </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="wjdc.aspx"><img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'"  width="45px" src="img/school.png" />
        <br />问卷调查</a>        
		 </div>
		 <div class="am-u-sm-4 am-text-center" >
		 <a href="contact.aspx">
             <img onmouseout="this.src='img/school.png'" onmouseover="this.src='img/logo200.png'" width="45px" src="img/school.png" />
        <br />联系我们</a>
		 </div>
	    </div>

        </div>
    </form>

    <div class="myblock"></div>
    <hr data-am-widget="divider" style="" class="am-divider am-divider-default"
/>

   <footer data-am-widget="footer" class="am-footer am-footer-default" data-am-footer="{  }">
  <div class="am-footer-switch">
 
 <span id="busuanzi_container_page_pv">
 访问量：<span id="busuanzi_value_page_pv"></span>次
</span>
  </div>
  <div class="am-footer-miscs ">
    <p>由
      <a href="http://moyu.imoonfish.com/" title="唐山摸鱼科技有限公司" target="_blank">摸鱼科技</a>提供技术支持</p>
    <p>CopyRight©2019 <a href="http://www.ncst.edu.cn/">华北理工大学</a></p>
    <p>冀ICP备18029417号</p>
  </div>
</footer>
</body>
</html>
