<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 10:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>RequestJoinProc</title>
</head>
<body>

<%
    request.setCharacterEncoding("UTF-8");

    String id = request.getParameter("id");
    String pass = request.getParameter("pass");
    String pass1 = request.getParameter("pass1");
    String email = request.getParameter("email");
    String tel = request.getParameter("tel");

    String[] hobby = request.getParameterValues("hobby");
    String job = request.getParameter("job");
    String age = request.getParameter("age");
    String info = request.getParameter("info");

    if (!pass.equals(pass1)) {
%>
<script>
    alert("비밀번호틀림");
    history.go(-1)
</script>
<%
    }
%>

<center>
    <table style="width : 400px;" border="1">
        <tr style="height : 50px">
            <td style="width : 150px; text-align: center"> 아이디</td>
            <td style="width : 350px; text-align: center"><%= id %>
            </td>
        </tr>
        <tr style="height : 50px">
            <td style="width : 150px; text-align: center"> 비번</td>
            <td style="width : 350px; text-align: center"><%= pass %>
            </td>
        </tr>
        <tr style="height : 50px">
            <td style="width : 150px; text-align: center"> 이메일</td>
            <td style="width : 350px; text-align: center"><%= email %></td>
        </tr>
        <tr style="height : 50px">
            <td style="width : 150px; text-align: center"> 전화번호</td>
            <td style="width : 350px; text-align: center"><%= tel %></td>
        </tr>
        <tr style="height : 50px">
            <td style="width : 150px; text-align: center"> 관심분야</td>
            <td style="width : 350px; text-align: center">
                <%
                for(int i = 0; i < hobby.length ; i++) {
                    out.write(hobby[i] + ", ");
                }
                %>
            </td>
        </tr>
        <tr style="height : 50px">
            <td style="width : 150px; text-align: center"> 직업</td>
            <td style="width : 350px; text-align: center"><%= job %></td>
        </tr>
        <tr style="height : 50px">
            <td style="width : 150px; text-align: center"> 연령</td>
            <td style="width : 350px; text-align: center"><%= age %></td>
        </tr>
        <tr style="height : 50px">
            <td style="width : 150px; text-align: center"> 하고싶은 말</td>
            <td style="width : 350px; text-align: center"><%= info %></td>
        </tr>
    </table>
</center>


</body>
</html>
