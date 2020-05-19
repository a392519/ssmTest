<%--
  Created by IntelliJ IDEA.
  User: zhangli
  Date: 2020-05-18
  Time: 8:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="./addOrUpdate" method="post">
        <input type="hidden" name="sid" value="${user.id}"><%--如果是新增页面‘’String类型能不能转成int类型--%>
        <input type="text" name="username" placeholder="用户名" value="${user.username}"><br>
        <input type="password" name="password" placeholder="密码" value="${user.password}"><br>
        <input type="submit">
    </form>

</body>
</html>
