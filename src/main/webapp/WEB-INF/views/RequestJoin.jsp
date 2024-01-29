<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 1/5/24
  Time: 9:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>RequestJoing</title>
</head>
<body>
<center>
  <h2>회원 가입</h2>
  <form action="RequestJoinProc.jsp" method="post">
    <table style="width : 500px;" border="1">
      <tr style="height : 50px">
        <td style="width : 150px; text-align: center"> 아이디</td>
        <td style="width : 350px; text-align: center"><input type="text" name="id" size="40"></td>
      </tr>
      <tr style="height : 50px">
        <td style="width : 150px; text-align: center"> 비번</td>
        <td style="width : 350px; text-align: center"><input type="password" name="pass" size="40"></td>
      </tr>
      <tr style="height : 50px">
        <td style="width : 150px; text-align: center"> 비번확인</td>
        <td style="width : 350px; text-align: center"><input type="password" name="pass1" size="40"></td>
      </tr>
      <tr style="height : 50px">
        <td style="width : 150px; text-align: center"> 이메일</td>
        <td style="width : 350px; text-align: center"><input type="email" name="email" size="40"></td>
      </tr>
      <tr style="height : 50px">
        <td style="width : 150px; text-align: center"> 전화번호</td>
        <td style="width : 350px; text-align: center"><input type="tell" name="tel" size="40"></td>
      </tr>
      <tr style="height : 50px">
        <td style="width : 150px; text-align: center"> 관심분야</td>
        <td style="width : 350px; text-align: center">
          <input type="checkbox" name="hobby" value="캠핑">캠핑 &nbsp;
          <input type="checkbox" name="hobby" value="등산">등산 &nbsp;
          <input type="checkbox" name="hobby" value="영화">영화 &nbsp;
          <input type="checkbox" name="hobby" value="독서">독서 &nbsp;
        </td>
      </tr>
      <tr style="height : 50px">
        <td style="width : 150px; text-align: center"> 당신의 직업</td>
        <td style="width : 350px; text-align: center">
          <select name="job">
            <option value="교사">교사</option>
            <option value="학생">학생</option>
            <option value="개발자">개발자</option>
          </select>
        </td>
      </tr>
      <tr>
        <td style="width : 150px; text-align: center"> 당신의 연령</td>
        <td style="width : 350px; text-align: center">
          <input type="radio" name="age" value="10"> 10 &nbsp;
          <input type="radio" name="age" value="20"> 20 &nbsp;
          <input type="radio" name="age" value="30"> 30 &nbsp;
        </td>
      </tr>
      <tr>
        <td style="width : 150px; text-align: center"> 하고싶은말</td>
        <td style="width : 350px; text-align: center">
          <textarea name="info" cols="30" rows="10" style="resize : none;"></textarea>
        </td>
      </tr>
      <tr>
        <td colspan="2" style="text-align: center">
          <input type="submit" value="회원가입" style="width : 200px;">
        </td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
