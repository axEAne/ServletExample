<%--
  Created by IntelliJ IDEA.
  User: axEAne
  Date: 28.03.2019
  Time: 19:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add new user</title>
</head>
<body>
<form action="/users" method="post">
    <input required type="text" name="name" placeholder="Name">
    <input required type="text" name="age" placeholder="Age">
    <input type="submit" value="Save">
</form>
</body>
</html>
