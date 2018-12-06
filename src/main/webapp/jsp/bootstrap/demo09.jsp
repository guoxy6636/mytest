<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/2
  Time: 9:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bootstrap-分页及进度条</title>

    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件.务必在bootstrap.min.js 之前引入 -->
    <script src="<%=request.getContextPath()%>/resource/js/require.js"></script>

</head>
<body>

<div class="progress" style="margin: 50px 500px 10px 500px">
    <div class="progress-bar progress-bar-striped" style="width: 70%;">
        已完成70%
    </div>
    <div class="progress-bar progress-bar-danger progress-bar-striped" style="width: 30%;">
        未完成进度条30%
    </div>
</div>

<div style="margin: 50px 500px 10px 500px">
    <h4><span class="text-info">分页</span></h4>
    <nav>
        <ul class="pager center-block" style="width: 400px">
            <li class="previous">
                <a>上一页</a>
            </li>
            <li><a>1</a></li>
            <li><a>2</a></li>
            <li><a>3</a></li>
            <li><a>4</a></li>
            <li><a>5</a></li>
            <li class="next">
                <a>下一页</a>
            </li>
        </ul>

        <ul class="pagination center-block" style="width: 350px">
            <li>
                <a>上一页</a>
            </li>
            <li><a>1</a></li>
            <li><a>2</a></li>
            <li><a>3</a></li>
            <li><a>4</a></li>
            <li><a>5</a></li>
            <li>
                <a>下一页</a>
            </li>
        </ul>
    </nav>
</div>

<div style="margin: 100px 500px 10px 500px">
    <ul class="list-group center-block" style="width: 500px">
        <li class="list-group-item active">
            列表一
            <span class="badge">15</span>
        </li>
        <li class="list-group-item">
            列表二
            <span class="badge">14</span>
        </li>
        <li class="list-group-item">
            列表三
            <span class="badge">11</span>
        </li>
    </ul>
</div>

<%--  panel-primary:蓝色 ;  panel-success:草绿； info ; waring; danger --%>
<div class="panel panel-danger" style="margin: 50px 500px 10px 500px;width: 500px">
    <div class="panel-heading">
        弹出层
    </div>
    <div class="panel-body">
        面板内容<br>
        面板内容<br>
        面板内容<br>
    </div>
    <div class="panel-footer">
        脚注
    </div>
</div>
</body>
</html>
