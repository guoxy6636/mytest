<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/7
  Time: 0:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>用户列表</title>
</head>

<body>
<div class="container" style="padding: 50px 30px 20px 30px">
    <form class="form-inline" id="pageForm" action="../userInfo/findList" method="post">
        <div class="row clearfix">
            <div class="col-md-12 column">
            </div>
        </div>
        <div class="row clearfix">
            <div class="col-md-10 column">
                <div class="form-group has-success col-xs-6 col-sm-3" style="width: 130px">
                    <label for="username" class="sr-only control-label">姓名:</label>
                    <input type="text" name="username" id="username" class="form-control" placeholder="请输入姓名"
                           style="width: 100px">
                </div>

                <div class="form-group has-warning col-xs-6 col-sm-3" style="width: 100px">
                    <label for="gender" class="sr-only control-label">这是选择框:</label>
                    <select class="form-control" name="gender" id="gender">
                        <option value="">性别</option>
                        <option value="1">男</option>
                        <option value="0">女</option>
                    </select>
                </div>
                <div class="form-group has-warning col-xs-6 col-sm-3" style="width: 150px">
                    <div class="clearfix visible-xs"></div>
                    <button type="submit" class="btn btn-default btn-primary">查询</button>
                </div>
            </div>

            <div class="col-md-2 column">
                <button type="button" class="btn btn-default btn-success" onclick="location.href=''">添加</button>
            </div>
        </div>
        <div class="row clearfix">
            <div class="col-md-2 column">
            </div>
            <div class="col-md-2 column">
            </div>
            <div class="col-md-4 column">
            </div>
            <div class="col-md-4 column">
            </div>
        </div>
        <div class="row clearfix" style="padding: 20px 30px 20px 0px">
            <div class="col-md-12 column">
                </table>
                <table class="table table-striped table-bordered table-hover text-center">
                    <thead>
                    <tr>
                        <th style="text-align: center">用户名</th>
                        <th style="text-align: center">性别</th>
                        <th style="text-align: center">年龄</th>
                        <th style="text-align: center">地区</th>
                        <th style="text-align: center">电话</th>
                        <th style="text-align: center">邮箱</th>
                        <th style="text-align: center">操作</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${page.list}" var="user">
                        <tr class="tr">
                            <td>${user.username}</td>
                            <td>
                                <c:choose>
                                    <c:when test="${user.gender == 1}">男</c:when>
                                    <c:when test="${user.gender == 0}">女</c:when>
                                    <c:otherwise>无</c:otherwise>
                                </c:choose>
                            </td>
                            <td>${user.year}</td>
                            <td>${user.areaName}</td>
                            <td>${user.phone}</td>
                            <td>${user.email}</td>
                            <td>
                                <button type="button" class="btn btn-default btn-warning btn-sm"
                                        onclick="location.href = ''">
                                    添加
                                </button>
                                <button type="button" class="btn btn-default btn-danger btn-sm"
                                        onclick="location.href = ''">
                                    删除
                                </button>
                            </td>
                        </tr>
                    </c:forEach>
                    </tbody>
                    <tfoot>
                    </tfoot>
                </table>

                <div>
                    <input type="hidden" id="pageSize" name="pageSize" value="">
                    <input type="hidden" id="currPage" name="currPage" value="">
                </div>

                <div class="pagger-box pagger" id="box">

                </div>

            </div>
        </div>
    </form>
</div>
</body>

<script src="<%=request.getContextPath()%>/resource/js/require.js"></script>
<script src="<%=request.getContextPath()%>/resource/js/require.config.js"></script>
<script src="<%=request.getContextPath()%>/resource/js/app.js"></script>

<script type="text/javascript">
    var gender = '${user.gender}';
    var username = '${user.username}';
    var setTotalCount = ${page.totalCount};
    var currPage = ${page.currPage};
    var pages =  ${pages};
    var totalCount = ${page.totalCount};
</script>

</html>
