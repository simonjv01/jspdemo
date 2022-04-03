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

<form action="student-response.jsp">

    First Name: <input type="text" name="firstName" />

    <br/><br/>

    Last Name: <input type="text" name="lastName">

    <br/><br/>

    Country: <label>
  <select name="country">
          <option>Brazil</option>
          <option>Germany</option>
          <option>France</option>
          <option>India</option>
</select>
</label>

    <br/><br/>

  <input type="submit" value="Submit" />
</form>

</body>
</html>
