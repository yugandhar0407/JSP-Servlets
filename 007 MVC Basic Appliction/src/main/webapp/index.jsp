<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
It's a Home Page <br><br>
<a href="<%= request.getContextPath()%>/Controller?page=login">Login</a><br>
<a href="<%= request.getContextPath()%>/Controller?page=signup">SignUp</a><br>
<a href="<%= request.getContextPath()%>/Controller?page=about">About</a><br>
</body>
</html>