<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/10/31
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bootstrap-button</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="btn-group">
    <button class="btn btn-default">这是一个按钮组</button>
    <button class="btn btn-default">这是一个按钮组</button>
    <button class="btn btn-default">这是一个按钮组</button>
    <button class="btn btn-default">这是一个按钮组</button>
</div>
<div>
<button class="btn btn-default btn-lg">这是一个默认放大按钮</button>
<button class="btn btn-default">这是一个默认按钮</button>
<button class="btn btn-default  btn-sm">这是一个默认缩小按钮</button>
<br>
<button class="btn btn-success">这是一个绿色按钮</button>
<button class="btn btn-info">这是一个浅蓝色按钮</button>
<button class="btn btn-primary">这是一个深蓝色按钮</button>
<br>
<button class="btn btn-warning">这是一个橘黄色按钮</button>
<button class="btn btn-danger">这是一个红色按钮</button>
<br>
<button class="btn btn-link">这是个连接</button>
<button class="btn btn-default active">默认按下按钮</button>
<button class="btn btn-default" disabled="">禁用的按钮</button>
<br>
<button class="btn btn-default btn-block btn-info">全屏按钮</button>
<button class="btn btn-default btn-block">全屏按钮</button>
<br>

<button class="btn btn-default" type="button">button标签按钮</button>
<input type="submit" class="btn btn-default" value="input标签按钮"/>
<div class="btn btn-default">div标签按钮</div>
<span class="btn btn-default">span标签按钮</span>
</div>

<div class="col-xs-6 col-sm-4 col-md-2" style="float: right">

    <img src="${pageContext.request.contextPath}/resource/images/03.jpg" class="img-circle" width="200" height="100">
</div>
</body>
</html>
