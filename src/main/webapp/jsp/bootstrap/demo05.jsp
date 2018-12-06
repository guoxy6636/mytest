<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/1
  Time: 9:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    /*
    initial-scale:手机端初始化大小
    user-scalable:用户能否缩放页面
    */
    <meta name="viewport" content="width=device-width,initial-scale=0.8,maximum-scale=1,minimum=1,user-scalable=yes">
    <title>bootstrap-viewport</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件.务必在bootstrap.min.js 之前引入 -->
    <script src="<%=request.getContextPath()%>/resource/js/require.js"></script>

</head>
<body>
<form class="">
    <div class="form-group" style="padding: 30px 30px 10px 30px;"><%-- 上右下左 --%>
        <label for="" class="sr-only control-label">这是一个输入框:</label>
        <input type="text" class="form-control" placeholder="请输入姓名">
    </div>

    <div class="form-group" style="padding: 10px 30px 10px 30px;">
        <label for="" class="sr-only control-label">这是选择框:</label>
        <select class="form-control" name="" id="">
            <option value="">请选择地区</option>
            <option value="">合肥</option>
            <option value="">芜湖</option>
            <option value="">淮南</option>
            <option value="">淮北</option>
        </select>
    </div>

    <div class="form-group" style="padding: 10px 30px 10px 30px;">
        <label for="pass" class="control-label">自我介绍:</label>
        <textarea class="form-control"></textarea>
    </div>

    <div class="form-group" style="padding: 10px 30px 10px 30px;">
        <img src="${pageContext.request.contextPath}/resource/images/03.jpg" class="center-block img-circle" width="300"
             height="200">
    </div>

    <div class="form-group" style="padding: 10px 30px 10px 30px;">
        <button class="btn btn-default btn-block btn-info">确定</button>
    </div>
</form>
</body>
</html>
