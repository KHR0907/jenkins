<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 11:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session Test</title>
</head>
<body>
<h>세션 연습</h>

<%
  String name = "LEE";

  session.setAttribute("name1", name);

  session.setMaxInactiveInterval(10);
%>
<a href="SessionName.jsp">세션 네임으로</a>
</body>
</html>
