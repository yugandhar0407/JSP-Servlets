<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Set Property</title>
</head>
<body>
<jsp:useBean id="user" class="org.studyeasy.beans.User" type="org.studyeasy.beans.User" scope="request"></jsp:useBean>
<jsp:setProperty property="firstName" name="user" value="Yugandhar"/>
<jsp:setProperty property="lastName" name="user" value="Gampala"/>
Values has been set <br/>
<% 
request.getRequestDispatcher("getProperty.jsp").forward(request, response); 
%>
</body>
</html>