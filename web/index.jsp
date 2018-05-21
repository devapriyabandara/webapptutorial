<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: dbherath
  Date: 5/22/18
  Time: 1:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web App Tutorial</title>
  </head>
  <body>

  <h1>Hello, World!</h1>
  <p>My first Web application.</p>
  <%
    Date today = new Date();

    out.print("<h2>"+today.toString()+"</d2>");
  %>
  </body>
</html>
