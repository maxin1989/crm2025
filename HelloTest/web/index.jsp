<%--
  Created by IntelliJ IDEA.
  User: 艺术家
  Date: 2024/9/13
  Time: 14:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  $END$
<%
out.print("Hello World!");
out.print(request.getRequestURI());
%>
  <a href="<%request.getRequestURI();%>hello">点击</a>
  </body>
</html>
