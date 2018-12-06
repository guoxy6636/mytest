<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/10/31
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bootstrap-form1</title>
    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件.务必在bootstrap.min.js 之前引入 -->
    <script src="<%=request.getContextPath()%>/resource/js/require.js"></script>

</head>
<body>
<form class="form-inline">
    <div class="form-group has-success col-xs-6 col-sm-3">
        <label for="" class="sr-only control-label">这是一个输入框:</label>
        <input type="text" class="form-control input-lg" placeholder="这是一个输入框">
        <input type="text" class="form-control" placeholder="这是一个输入框">
        <input type="text" class="form-control input-sm" placeholder="这是一个输入框">
    </div>

    <div class="clearfix visible-xs"></div><%--不支持?--%>

    <div class="form-group has-warning col-xs-6 col-sm-3">
        <label for="" class="control-label">这是选择框:</label>
        <select class="form-control" name="" id="">
            <option value="">合肥</option>
            <option value="">芜湖</option>
            <option value="">淮南</option>
        </select>
    </div>

    <div class="clearfix visible-xs"></div>

    <div class="form-group has-error col-xs-6 col-sm-3">
        <label for="" class="control-label">这是一个文本框:</label>
        <textarea class="form-control" name="" id=""></textarea>
    </div>

</form>
</body>
</html>
