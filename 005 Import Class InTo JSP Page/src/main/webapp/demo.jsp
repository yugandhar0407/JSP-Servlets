<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DEMO</title>
</head>
<body>
<%@ page import="java.util.Date" %>
<%= new Date() %>
<br/>
<%@ page import="demouser.UserDefined" %>
<% out.print(new UserDefined().Demo()); %>
</body>
</html>