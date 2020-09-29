<%--
  Created by IntelliJ IDEA.
  User: 18312
  Date: 2020/9/22
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
        <meta charset="UTF-8">
        <title>登录</title>
        <link type="text/css" rel="stylesheet" href="style.css">
</head>
<body>
<nav>
    <span>欢迎登录本店，请<a class="navfont">登录</a>，新用户？<a class="navfont">免费注册</a> <a>我的订单</a>|
        <a>查看购物车</a>|<a>帮助中心</a>|<a>在线客服</a>
    </span>
</nav><br/>
<div id="div1">
    <!--    <img id="img1" src="../logo.png"/>-->
    <div class="xlx"></div>
    <span id="spanfont"><a>登录</a></span>
</div>
<div id="div2">
    <div id="div3">
        <div id="div4">
            <form action="Login.jsp" method="get">
                <p>
                    <input  class="newinput" type="text" placeholder="用户名"><br/><br/>
                    <input  class="newinput" type="password" placeholder="密码"><br/>
                </p>
                <button  id="button" type="submit"><span style="color: white; ">登录</span></button><br/>
                <p><input type="checkbox">自动登录</p>
                <a href="http://www.bilibili.com" target="_blank">忘记密码？</a>
                <a  href="register.jsp" target="_blank">注册</a>
            </form>
        </div>

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
</html>
