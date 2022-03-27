<%--
  Created by IntelliJ IDEA.
  User: simonvargas
  Date: 3/26/22
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Declaration Test</title>
</head>
<body>

<%!
    String makeItLower(String data) {
        return data.toLowerCase();
    }
%>

Lower case "Hello World": <%= makeItLower("Hello World")%>

</body>
</html>
