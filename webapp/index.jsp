<%@ page import="com.atguigu.ci.entities.Apple" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/31
  Time: 19:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%= new Apple().getAppName()%>
</body>
</html>
