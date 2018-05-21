<%--
  Created by IntelliJ IDEA.
  User: dbherath
  Date: 5/22/18
  Time: 1:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Welcome, please login</h1>
<form action="/login" method="post">
    login-name : <input type="text" name="loginname" width="30"/>
    password : <input type="password" name="password" width="10"/>
    <input type="submit" value="login"/>
</form>
</body>
</html>
