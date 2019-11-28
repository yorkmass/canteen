<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>华理食堂点评网注册</title>
 <link rel="stylesheet" href="css/amazeui.min.css">
 <script src="js/amazeui.min.js"></script>
 <script src="js/jquery.min.js"></script>
</head>
<body>
      <header data-am-widget="header"
          class="am-header am-header-default">
      <div class="am-header-left am-header-nav">
          <a href="login.aspx" class="">
              <img class="am-header-icon-custom" src="data:image/svg+xml;charset&#x3D;utf-8,&lt;svg xmlns&#x3D;&quot;http://www.w3.org/2000/svg&quot; viewBox&#x3D;&quot;0 0 12 20&quot;&gt;&lt;path d&#x3D;&quot;M10,0l2,2l-8,8l8,8l-2,2L0,10L10,0z&quot; fill&#x3D;&quot;%23fff&quot;/&gt;&lt;/svg&gt;" alt=""/>
          </a>
      </div>

      <h1 class="am-header-title">
          华理食堂点评网
      </h1>
  </header>

    <form class="am-form"  runat="server">
  <fieldset>

    <legend><h3>会员注册</h3></legend>

    <div class="am-form-group">
      <label for="doc-select-1">角色</label>
      <select id="roles" runat="server">
        <option value="会员">会员</option>
        <option value="商家">商家</option>
        <option value="管理员">管理员</option>
      </select>
      <span class="am-form-caret"></span>
    </div>

    <div class="am-form-group">
      <label for="doc-ipt-email-1">邮箱</label>
      <input runat="server"   class=""  id="email" placeholder="请输入您的邮箱"  required/>
    </div>

    <div class="am-form-group">
      <label for="doc-ipt-pwd-1">密码</label>
      <input runat="server" type="password"   class="" id="password" placeholder="设置个密码吧"  required/>
    </div>
      <br />
       <div class="am-form-group"> <label for="doc-ipt-pwd-1">验证码:</label>&nbsp;&nbsp;
       <input class="am-radius" style="width: 25%;float: initial; display:inline;margin-left: 0%;"  type="text" required="required" id="Yzm" placeholder="验证码是？" />
       <input type = "button" style="width: 30%;float: initial; display:inline;margin-left: 10%;" id="code" class="am-btn am-btn-warning am-radius" value="点我验证" onclick="createCode()"/>
       </div>
      <br />
    <p>
        <button type="submit" class="am-btn am-btn-primary am-btn-block am-round">注册</button>    
    </p>
  </fieldset>
</form>
   
      <footer data-am-widget="footer"
          class="am-footer am-footer-default"
           data-am-footer="{  }">
    <div class="am-footer-switch">
    <span class="am-footer-ysp" data-rel="mobile"
          data-am-modal="{target: '#am-switch-mode'}">
           <font color="#ff6a4c">WebApp</font>
    </span>


    </div>
    <div class="am-footer-miscs ">

          <p>由 <a href="http://moyu.imoonfish.com/" title="唐山摸鱼科技有限公司"  target="_blank" class="">摸鱼科技</a>提供技术支持</p>
        <p>CopyRight©2018  imoonfish.com</p>
        <p>赣ICP备18008092号</p>
    </div>
  </footer>

  <div id="am-footer-modal"
       class="am-modal am-modal-no-btn am-switch-mode-m am-switch-mode-m-default">
    <div class="am-modal-dialog">
      <div class="am-modal-hd am-modal-footer-hd">
        <a href="javascript:void(0)" data-dismiss="modal" class="am-close am-close-spin " data-am-modal-close>&times;</a>
      </div>
      <div class="am-modal-bd">
          您正在浏览的是

        <span class="am-switch-mode-owner">
            云适配
        </span>

        <span class="am-switch-mode-slogan">
              为您当前手机订制的移动网站。
        </span>
      </div>
    </div>
  </div>

    <script type="text/javascript">  
        function check() {
            if (form1.email1.value == "") {
                alert("请输入用户名！");
                return false;
            }
            if (form1.password1.value == "") {
                alert("请输入密码！")
                return false;
            }
        }

    var code ; //在全局定义验证码
        //产生验证码 
    function createCode(){
        code = "";
        var codeLength = 4;//验证码的长度
        var checkCode = document.getElementById("code");
        var random = new Array(0,1,2,3,4,5,6,7,8,9,'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R', 'S','T','U','V','W','X','Y','Z');//随机数
        for(var i = 0; i < codeLength; i++) {//循环操作
            var index = Math.floor(Math.random()*36);//取得随机数的索引（0~35）
            code += random[index];//根据索引取得随机数加到code上
        }
        checkCode.value = code;//把code值赋给验证码
    }
    //校验验证码
    document.getElementById("Yzm").addEventListener("change",validate);
 
    function validate(){
        var inputCode = document.getElementById("Yzm").value.toUpperCase(); //取得输入的验证码并转化为大写
        if(inputCode.length <= 0) { //若输入的验证码长度为0
            alert("请输入验证码！"); //则弹出请输入验证码
            $("#Yzm").focus();
            YZM = false;
        }
        else if(inputCode != code ) { //若输入的验证码与产生的验证码不一致时
            alert("验证码输入错误！@_@"); //则弹出验证码输入错误
            createCode();//刷新验证码
            $("#Yzm").val("");//清空文本框
            $("#Yzm").focus();//重新聚焦验证码框
            YZM = false;
        }
        else { //输入正确时
            $("#Yzm").blur();//绑定验证码输入正确时要做的事
            YZM = true;
 
        }
    };
    </script>

</body>
</html>

