<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 10:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ResponseSendProc</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String dbid = "aaaa";
    String dbpass = "1234";

    String id = request.getParameter("id");
    String pass = request.getParameter("pass");

    if (dbid.equals(id) && dbpass.equals(pass)) {

        response.sendRedirect("ResponseMain.jsp?id=" + id);
    } else {
%>
<script>
    alert("비밀번호가 틀림");
    history.go(-1);
</script>
<%
    }
%>
</body>
</html>
