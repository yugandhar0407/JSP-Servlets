<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DEMO</title>
</head>
<body>
It's from original page
<jsp:forward page="forward.jsp"></jsp:forward>
<br/>
<% request.getRequestDispatcher("redirect.jsp").forward(request, response); %>
</body>
</html>