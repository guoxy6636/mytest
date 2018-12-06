<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport"
          content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <title>bootstrap-text</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件.务必在bootstrap.min.js 之前引入 -->
    <script src="<%=request.getContextPath()%>/resource/js/require.js"></script>
    <!-- Bootstrap 核心 JavaScript 文件 -->
    <script src="<%=request.getContextPath()%>/resource/bootstrap/js/bootstrap.min.js"></script>
</head>


<body>
<h2>第二个页面</h2>
<h1>hello world!<small>小标题</small></h1>
<h2>标题2</h2>
<h3>标题3</h3>
<h4>标题4<small>小标题</small></h4>
<h5>标题一</h5>
<h6>标题一</h6>
<p>
    1.<del>Intellij Idea,</del><ins> Jdk8安装配置</ins></br>
    2.<mark>Javascript</mark><strong>基础学习</strong>(定义变量、函数、数组)</br>
    3.Jquery、BootStrap框架学习,能够简单的使用</br>
    4.Js模块化技术学习(RequireJs)</br>
    整合jquery\RequiresJS\Bootstrap使用,实现列表展示
</p>
<p class="text-left">慕课网</p>
<p class="text-center">慕课网</p>
<p class="text-right">慕课网</p>

<p class="text-uppercase">hello world</p>
<p class="text-lowercase">hello world</p>
<p class="text-capitalize">hello world</p>
</body>
</html>