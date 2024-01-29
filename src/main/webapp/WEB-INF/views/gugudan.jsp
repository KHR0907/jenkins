<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 12/26/23
  Time: 4:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<p>구구단</p>

<%
    for (int i = 1; i < 10; i++) {
        for (int j = 1; j < 10; j++) {

            out.write(i + "*" + j + "=" + i*j);
            %><br><%
        }

    }
%>

</body>
</html>
