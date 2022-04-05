<%--
  Created by IntelliJ IDEA.
  User: simonvargas
  Date: 4/4/22
  Time: 11:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import ="java.util.*" %>

<html>
<head>
    <title>Todo Demo</title>
</head>
<body>
<form action="todo-demo.jsp">
  Add new item: <input type="text" name="theItem" />

  <input type="submit" value="Submit" />
</form>

<br>
Item entered: <%= request.getParameter("theItem")%>

<%
    // get the to do items from session
    List<String> items = (List<String>) session.getAttribute("myToDoList");

    // if the to do items don't exist then create one
    if (items == null) {
        items = new ArrayList<>();
        session.setAttribute("myToDoList", items);
    }
    // check if there is form data to add
    String theItem = request.getParameter("theItem");
    if (theItem != null) {
        items.add(theItem);
    }
%>
<hr>
<b>To Do List Items</b> <br/>

<ol>
    <%
        for (String temp : items) {
            out.println("<li>" + temp);
        }
    %>
</ol>
</body>
</html>
