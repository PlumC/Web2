<%--
  Created by IntelliJ IDEA.
  User: 18312
  Date: 2020/9/22
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
        <meta charset="UTF-8">
        <title>注册</title>
        <link type="text/css" rel="stylesheet" href="style.css">
</head>
<body>
<div id="div1">
    <!--    <img id="img1" src="../logo.png"/>-->
    <div class="xlx"></div>
    <span id="spanfont"><a>注册</a></span>
</div>
<div id="rediv">
    <p class="rep">
        填写账户信息，以下信息均为必填：
    </p>
    <div id="rediv1" >
        <form action="register.jsp" method="get">
            登录账号：<input class="reinput" type="text" name="name"><br/><br/>
            登录密码：<input class="reinput" type="password" name="name">  <span
                class="refont">*6-20位字符，可由大小写字母、数字或符号组成</span><br/><br/>
            确认密码：<input class="reinput" type="password" name="name"><br/><br/>
            商业名称：<input class="reinput" type="text" name="name"><br/><br/>
            商业地址：<select class="select" name="select">
            <option>广东省</option>
        </select>
            <select class="select" name="select1">
                <option>中山市</option>
            </select>
            <select  class="select" name="select2">
                <option>五桂山镇</option>
            </select>
            <input id="reinput" type="text" value="街道/路/牌号"><br><br>
            <div style="margin-left: -15px">负责人姓名：<input class="reinput" type="text" name="name"></div><br/>
            电子邮箱：<input class="reinput" type="text" name="name"><br/><br/>
            <div style="margin-left: 41px">QQ：<input class="reinput" type="text" name="name"></div> <br/>
            <div style="margin-left: 33px">手机：<input class="reinput" type="text" name="name"></div><br/>
            <div style="margin-left: -15px">手机验证码：<input class="reinput" type="text" name="name"></div><br/>
            <input type="checkbox">  我已阅读同意<a>《用户注册协议》</a><br/><br/>
            <button class="rebutton"><font style="color: white">注册</font></button>
            <div id="rediv2">您忘记密码了吗？ 我已有账号，我要<a href="http://www.bilibili.com">登录</a></div>
        </form>

    </div>
</div>
<footer id="footer">
    <!--<div class="xlx1">-->

    <!--</div>-->
    <div id="foot1">正品保障</div>
    <div class="footxlx"></div>
    <div id="foot2">七天包退</div>
    <div class="footxlx1"></div>
    <div id="foot3">假一赔三</div>
    <div class="footxlx2"></div>
    <div id="food4"> <a>免责条款 </a>| <a>隐私保护</a>  | <a>咨询热点</a> | <a>联系我们</a> | <a>公司简介</a> | <a>配送方式</a> </div>
    <div id="food5">2005-2016 便利驿站 版权所有，保留所有权利</div>
    <div><img  id="footimg1" src="unionpay_ico.gif"/></div>
    <div><img  id="footimg2" src="alipay_ico.gif"/></div>
</footer>
</body>
<html/>
