<%--
  Created by IntelliJ IDEA.
  User: axEAne
  Date: 28.03.2019
  Time: 19:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Change user data</title>
</head>
<body>
<form action="/users/${param.id}" method="post">
    <input type="hidden" name="id" value="${param.id}">
    <input type="text" name="name" value="${param.name}" placeholder=${param.name}>
    <input type="text" name="age" value="${param.age}" placeholder="${param.age}">
    <input type="hidden" name="_method" value="put">
    <input type="submit" value="Update">
</form>
</body>
</html>
