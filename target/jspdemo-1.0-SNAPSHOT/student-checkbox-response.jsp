<%--
  Created by IntelliJ IDEA.
  User: simonvargas
  Date: 3/27/22
  Time: 4:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>

    The student is confirmed: ${param.firstName} ${param.lastName}
                    <br/><br/>
    <!-- display list of "favoriteLanguage" -->
<ul>
    <%
        String[] langs = request.getParameterValues("favoriteLanguage");

        for (String tempLang: langs) {
            out.println("<li>" + tempLang + "</li>");
        }
    %>
</ul>

</body>
</html>
