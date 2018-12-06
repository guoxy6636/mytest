<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport"
          content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <title>index</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>


<body>
<h2>Hello World!</h2>

<h2>
    <a href="<%=request.getContextPath()%>/index/testActionDemo2">bootstrap样式集合</a>
</h2>

<input class="btn btn-info" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo01'"
       value="bootstrap-text" style="margin: 5px 5px 5px 5px">
<input class="btn btn-success" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo02'"
       value="bootstrap-table" style="margin: 5px 5px 5px 5px">
<input class="btn btn-warning" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo03'"
       value="bootstrap-form" style="margin: 5px 5px 5px 5px">
<input class="btn btn-danger" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo04'"
       value="bootstrap-button" style="margin: 5px 5px 5px 5px">
<br><br>

<input class="btn btn-info" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo05'"
       value="bootstrap-viweport" style="margin: 5px 5px 5px 5px">
<input class="btn btn-success" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo06'"
       value="bootstrap-栅格布局" style="margin: 5px 5px 5px 5px">
<input class="btn btn-warning" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo07'"
       value="bootstrap-控制组件" style="margin: 5px 5px 5px 5px">
<input class="btn btn-danger" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo08'"
       value="bootstrap-导航栏" style="margin: 5px 5px 5px 5px">
<br><br>

<input class="btn btn-info" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo09'"
       value="bootstrap-分页及进度条" style="margin: 5px 5px 5px 5px">
<input class="btn btn-success" type="button" onclick="location.href='<%=request.getContextPath()%>/index/bootstrap/demo10'"
       value="bootstrap-弹出框" style="margin: 5px 5px 5px 5px">
<br><br>

<h4>requirejs</h4>
<input class="btn btn-info" type="button" onclick="location.href='<%=request.getContextPath()%>/index/requireJs/demo01'"
       value="requireJs-基本用法" style="margin: 5px 5px 5px 5px">
<input class="btn btn-success" type="button" onclick="location.href='<%=request.getContextPath()%>/index/requireJs/demo02'"
       value="requireJs-对象和函数" style="margin: 5px 5px 5px 5px">
<input class="btn btn-warning" type="button" onclick="location.href='<%=request.getContextPath()%>/index/requireJs/demo03'"
       value="requireJs-加载不支持AMD的框架" style="margin: 5px 5px 5px 5px">
<input class="btn btn-danger" type="button" onclick="location.href='<%=request.getContextPath()%>/index/requireJs/demo04'"
       value="requireJs-插件配置" style="margin: 5px 5px 5px 5px"><%-- user.html --%>
<br><br>

<input class="btn btn-info" type="button" onclick="location.href='<%=request.getContextPath()%>/index/requireJs/demo05'"
       value="requireJs-打包" style="margin: 5px 5px 5px 5px">
<input class="btn btn-success" type="button" onclick="location.href='<%=request.getContextPath()%>/index/requireJs/demo02'"
       value="requireJs-" style="margin: 5px 5px 5px 5px">
<input class="btn btn-warning" type="button" onclick="location.href='<%=request.getContextPath()%>/index/requireJs/demo03'"
       value="requireJs-" style="margin: 5px 5px 5px 5px">
<input class="btn btn-danger" type="button" onclick="location.href='<%=request.getContextPath()%>/file/filePage'"
       value="上传文件" style="margin: 5px 5px 5px 5px">
<br><br>

<button class="btn btn-success" onclick="location.href='<%=request.getContextPath()%>/userInfo/findList'">
    用户列表
</button>
</body>
</html>