<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/1
  Time: 22:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bootstrap-导航栏</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件.务必在bootstrap.min.js 之前引入 -->
    <script src="<%=request.getContextPath()%>/resource/js/require.js"></script>

</head>
<body>

<h4 class="text-warning">&nbsp;&nbsp;&nbsp;可切换的导航</h4>
<ul class="nav nav-tabs">
    <li class="active"><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
    <li><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
    <li><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
</ul>

<h4 class="text-warning">&nbsp;&nbsp;&nbsp;胶囊导航</h4>
<ul class="nav nav-pills">
    <li class="active"><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
    <li><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
    <li><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
</ul>

<h4 class="text-warning">&nbsp;&nbsp;&nbsp;垂直导航</h4>
<ul class="nav nav-pills nav-stacked">
    <li class="active"><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
    <li><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
    <li><a href="https://www.imooc.com/video/14660/0">慕课网</a></li>
</ul>


</body>
</html>
