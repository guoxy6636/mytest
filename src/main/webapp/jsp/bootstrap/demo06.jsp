<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2018/11/1
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Bootstrap 核心 CSS 文件 -->
    <link href="<%=request.getContextPath()%>/resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <title>bootstrap-栅格布局</title>

    <style>
        .div1 {
            height: 300px;
            background: #4cae4c;
            float: left;
        }

        /*
        超小屏幕 手机 (<768px)    小屏幕 平板 (≥768px)
        中等屏幕 桌面 (≥992px)    大屏幕 桌面 (≥1200px)
        */

        @media screen and (min-width: 1200px) {
            .div1 {
                height: 300px;
                float: right;
                background: #737373;
            }
        }

        @media screen and (max-width: 1200px) and (min-width: 992px) {
            .div1 {
                height: 300px;
                float: right;
                background: #1b6d85;
            }
        }

        @media screen and (max-width: 992px) and (min-width: 768px) {
            .div1 {
                height: 300px;
                float: right;
                background: #4cae4c;
            }
        }

        @media screen and (max-width: 768px) {
            .div1 {
                height: 300px;
                float: right;
                background: #3c41d2;
            }
        }

        .glyphicon-off {
            color: #ccd24b;
        }
    </style>
</head>
<body>
<%-- 12份,屏宽变化做出不同调整,适应手机电脑显示 --%>
<div class="div1 col-lg-2 col-md-4 col-sm-6 col-xs-12">
    屏幕大小改变时自适应做出调整
</div>



</body>
</html>
