<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/2
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>弹窗</title>
    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件.务必在bootstrap.min.js 之前引入 -->
    <script src="<%=request.getContextPath()%>/resource/js/jquery.js"></script>
    <!-- Bootstrap 核心 JavaScript 文件 -->
    <script src="<%=request.getContextPath()%>/resource/bootstrap/js/bootstrap.min.js"></script>
    <%-- 省市区联动插件 --%>
    <script src="<%=request.getContextPath()%>/resource/js/selectArea/js/distpicker.data.js"></script>
    <script src="<%=request.getContextPath()%>/resource/js/selectArea/js/distpicker.js"></script>
    <script src="<%=request.getContextPath()%>/resource/js/selectArea/js/main.js"></script>


</head>
<body>

<%-- data-toggle:加载绑定js内的实现类； data-target:绑定id --%>
<button class="btn btn-primary" data-toggle="modal" data-target="#mymodal-data" type="button">通过data-target触发</button>
<%-- data-toggle:绑定js中的一些方法；data-target：与弹窗id绑定起来--%>

<form class="form-inline">
    <div data-toggle="distpicker">
        <div class="form-group">
            <label class="sr-only" for="province1">Province</label>
            <select class="form-control" id="province1"></select>
        </div>
        <div class="form-group">
            <label class="sr-only" for="city1">City</label>
            <select class="form-control" id="city1"></select>
        </div>
        <div class="form-group">
            <label class="sr-only" for="district1">District</label>
            <select class="form-control" id="district1"></select>
        </div>
    </div>
</form>

<div class="docs-methods">
    <form class="form-inline">
        <div id="distpicker">
            <div class="form-group">
                <label class="sr-only" for="province">Province</label>
                <select class="form-control" id="province"></select>
            </div>
            <div class="form-group">
                <label class="sr-only" for="city">City</label>
                <select class="form-control" id="city"></select>
            </div>
            <div class="form-group">
                <label class="sr-only" for="district">District</label>
                <select class="form-control" id="district"></select>
            </div>
            <div class="form-group">
                <button class="btn btn-primary" id="reset" type="button">Reset</button>
                <button class="btn btn-warning" id="reset-deep" type="button">Reset (deep)</button>
                <button class="btn btn-danger" id="destroy" type="button">Destroy</button>
            </div>
        </div>
    </form>
</div>


<!-- 模态弹出窗内容 -->
<div class="modal" id="mymodal-data" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span
                        class="sr-only">Close</span></button>
                <h4 class="modal-title">模态弹出窗标题</h4>
            </div>

            <div class="modal-body">
                <p>模态弹出窗主体内容</p>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                <%-- data-dismiss关闭某个元素 --%>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

</body>
</html>
