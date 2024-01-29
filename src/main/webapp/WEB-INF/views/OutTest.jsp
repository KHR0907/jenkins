<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>OutTest</title>
</head>
<body>
<%
    String name = "알리미 어플";
%>

<p>스크립트 표현시 <%= name %> 로 출력</p>
<%
    out.print(name + "이 화면에 출력");
%>

<%
    out.write(name + "dgdglkj");
%>
</body>
</html>
