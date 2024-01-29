<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 11:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SessionName</title>
</head>
<body>
<%
  String name = (String)session.getAttribute("name1");


%>

<%=name%>  님 반가워~

</body>
</html>
