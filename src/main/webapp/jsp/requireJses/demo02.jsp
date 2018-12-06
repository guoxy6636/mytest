<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/5
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>requiredJs对象和函数</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <script src="<%=request.getContextPath()%>/resource/requireJses/js/require.js"></script>
    <script src="<%=request.getContextPath()%>/resource/requireJses/demo02/app.js"></script>
</head>
<body>

    <button class="btn btn-info" id="user">获取对象信息</button>

</body>
</html>
