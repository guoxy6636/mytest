<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/10/31
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bootstrap-table</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件.务必在bootstrap.min.js 之前引入 -->
    <script src="<%=request.getContextPath()%>/resource/js/require.js"></script>

</head>
<body>

<table class="table table-striped table-bordered table-hover text-center">
    <thead>
    <tr>
        <th>学号</th>
        <th>姓名</th>
        <th>年龄</th>
        <th>性别</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    <tr>
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    <tr>
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    <tr>
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    <tr>
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    <tr class="success">
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    <tr class="info">
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    <tr class="warning">
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    <tr class="danger">
        <td>001</td>
        <td>Tom</td>
        <td>20</td>
        <td>男</td>
    </tr>
    </tbody>
    <tfoot>
    <tr>
        <td>1</td>
        <td>T</td>
        <td>2</td>
        <td>男</td>
    </tr>
    </tfoot>
</table>


</body>
</html>
