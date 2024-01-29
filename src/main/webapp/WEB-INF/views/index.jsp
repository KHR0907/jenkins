<%--
  Created by IntelliJ IDEA.
  User: mashisoon
  Date: 12/26/23
  Time: 3:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HelloWorld</title>
</head>

<style>
    .ck {
        max-width : 200px;
        height: 800px;
    }
</style>
<body>
헬로우 월드!\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\





<h3>Classic editor</h3>
<div id="classic">
    <p>This is some sample content.</p>
</div>
<script>
    ClassicEditor
        .create( document.querySelector( '#classic' ), {
            language: 'ko' //언어설정
        })
        .catch( error => {
            console.error( error );
        } );
</script>
</body>
</html>
