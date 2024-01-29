<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 12/26/23
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>1~10까지 화면에 표시</h2>


<%
    //1~10까지 화면에 출력

    for (int i = 1; i < 10; i++) {
%>
<%= i%><br>
<%
    }
%>

</body>
</html>
