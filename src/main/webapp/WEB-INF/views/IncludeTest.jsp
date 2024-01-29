<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 11:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>IncludeTest</title>
</head>
<body>
<center>
    <table style="width: 600px" border="1">
        <tr style="height: 150px">
            <td style="width : 600px; text-align: center">
                <%@include file="Top.jsp" %>
            </td>
        </tr>

        <tr style="height: 400px">
            <td style="width: 600px; text-align: center">
                <img src="./resource/img/SP11.jpg" alt="" style="width: 400px; height: 300px">
            </td>
        </tr>

        <tr style="height: 100px">
            <td style="width: 600px; text-align: center">
                <%@include file="Bottom.jsp"%>
            </td>
        </tr>
    </table>
</center>
</body>
</html>
