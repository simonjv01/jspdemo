<%--
  Created by IntelliJ IDEA.
  User: simonvargas
  Date: 3/26/22
  Time: 5:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Builtin test</title>
</head>
<body>
<h3>JSP Built-In Objects</h3>

Request user agent: <%= request.getHeader("User-Agent")%>

<br/><br/>

Request language: <%= request.getLocale() %>

</body>
</html>
