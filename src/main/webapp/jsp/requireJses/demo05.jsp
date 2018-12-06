<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/5
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>requireJs-打包</title>

    <script src="<%=request.getContextPath()%>/resource/requireJses/js/require.js"></script>
    <script src="<%=request.getContextPath()%>/resource/requireJses/demo05/require.config.js"></script>
    <script src="<%=request.getContextPath()%>/resource/requireJses/demo05/app.js"></script>

</head>
<body>



    <div class="form-group has-warning">
        <label for="" class="sr-only  control-label" >引入css:</label>
        <input type="text" class="form-control" placeholder="">
        <div class="btn-group">
            <button class="btn btn-success">这是一个按钮组</button>
            <button class="btn btn-info">这是一个按钮组</button>
            <button class="btn btn-warning">这是一个按钮组</button>
            <button class="btn btn-danger">这是一个按钮组</button>
        </div>
    </div>
    <div>
        <button class="btn btn-success" id="">require配置文件分离为config.js，所以此处无样式</button>
    </div>



</body>
</html>
