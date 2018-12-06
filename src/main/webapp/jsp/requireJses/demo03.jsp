<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/5
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>requireJs-加载不支持AMD的框架</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <script src="<%=request.getContextPath()%>/resource/requireJses/js/require.js"></script>
    <script src="<%=request.getContextPath()%>/resource/requireJses/demo03/app.js"></script>
</head>
<body>

<form class="form-inline">

    <div class="form-group has-success">
        <label for="" class="<%--sr-only--%> control-label">这是一个输入框:</label>
        <input type="text" class="form-control" placeholder="这修改requireJs/demo03中的js文件,F12调试页面">
    </div>

</form>

</body>
</html>
