<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 9:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>RequestLoginProc</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String pass = request.getParameter("pass");
%>

<p>your ID = <%= id %></p>
<p>your PW = <%= pass %></p>
</body>
</html>
