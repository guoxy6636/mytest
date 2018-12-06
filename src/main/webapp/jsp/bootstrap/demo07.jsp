<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/1
  Time: 16:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>控制组件</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件.务必在bootstrap.min.js 之前引入 -->
    <script src="<%=request.getContextPath()%>/resource/js/require.js"></script>


    <style>
        .glyphicon-envelope {
            font-size: 20px;
            color: #2aabd2;
        }

    </style>
</head>
<body>

<button class="btn btn-default">
    <span class="glyphicon glyphicon-envelope"></span>
    &nbsp;我的邮箱
</button>

<button class="btn btn-default">
    <span class="glyphicon glyphicon-off"></span>
    &nbsp;&nbsp;开机
</button>
<%--
http://www.runoob.com/try/try.php?filename=bootstrap3-glyphicons
https://v3.bootcss.com/components/
www.iconfont.cn
--%>

<div class="dropdown" style="margin-top: 10px">
    <p>这是一个下拉菜单</p>
    <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
        这是按钮<span class="caret"> </span>
    </button>
    <ul class="dropdown-menu">
        <li>
            <a href="http://www.runoob.com/bootstrap/bootstrap-glyphicons.html">
                菜鸟网字体图标
            </a>
        </li>
        <li>
            <a href="https://v3.bootcss.com/components/">官网字体图标</a>
        </li>
        <li>
            <a href="http://www.iconfont.cn">阿里字体图标</a>
        </li>
    </ul>
</div>

<div class="input-group"  style="margin-top: 10px">
    <span class="input-group-addon">姓名</span>
    <input type="text" class="form-control btn-warning" placeholder="组件的应用" style="width: 200px">
</div>
</body>
</html>
