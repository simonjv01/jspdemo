<%--
  Created by IntelliJ IDEA.
  User: simonvargas
  Date: 3/27/22
  Time: 4:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>

<form action="student-checkbox-response.jsp">

    First Name: <input type="text" name="firstName" />

    <br/><br/>

    Last Name: <input type="text" name="lastName">

    <br/><br/>

    <input type="checkbox" name="favoriteLanguage" value="Java"> Java
    <input type="checkbox" name="favoriteLanguage" value="C#"> C#
    <input type="checkbox" name="favoriteLanguage" value="PHP"> PHP
    <input type="checkbox" name="favoriteLanguage" value="Ruby"> Ruby

    <br/><br/>

  <input type="submit" value="Submit" />
</form>

</body>
</html>
