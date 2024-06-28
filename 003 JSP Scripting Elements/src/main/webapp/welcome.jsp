<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
<% 
String name = request.getParameter("fname");
String name1=  request.getParameter("sname");
out.print("Welcome "+name+" "+name1);
%>
</body>
</html>