<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 9:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>LoginPage</title>
</head>
<body>

<center>
    <h2>로그인 페이지</h2>

    <form action="RequestLoginProc.jsp" method="post">

        <table style="width : 400px; border: 1px solid black;">
            <tr style="height : 60px;">
                <td style="text-align: center;"> 아이디</td>
                <td style="text-align: left;">
                    <input type="text" name="id">
                </td>
            </tr>
            <tr style="height : 60px;">
                <td style="text-align: center;"> 패스워드</td>
                <td style="text-align: left;">
                    <input type="password" name="pass">
                </td>
            </tr>
            <tr style="height : 60px; text-align: center">
                <td colspan="2">
                    <input type="submit" value="로그인">
                </td>
            </tr>
        </table>
    </form>
</center>

</body>
</html>
