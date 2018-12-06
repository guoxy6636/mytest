<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/3
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>requireJs基本使用</title>

    <%-- requireJs路径写法1
    <script data-main="<%=request.getContextPath()%>/resource/requireJses/app"
            src="<%=request.getContextPath()%>/resource/requireJses/require.js"></script>
            --%>
    <%-- requireJs路径写法2, 在app.js文件头加路径 --%>
    <script src="<%=request.getContextPath()%>/resource/requireJses/js/require.js"></script>
    <script src="<%=request.getContextPath()%>/resource/requireJses/demo01/app.js"></script>
</head>
<body>

<h5 style="color: #5457fc">requireJs关键字不能为文件夹名,否则无法访问下面的jsp文件</h5>

</body>
</html>
