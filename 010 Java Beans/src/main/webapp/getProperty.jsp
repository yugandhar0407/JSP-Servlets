<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Get Property</title>
</head>
<body>
<jsp:useBean id="user" class="org.studyeasy.beans.User" type="org.studyeasy.beans.User" scope="request"></jsp:useBean>
First Name: <jsp:getProperty property="firstName" name="user"/><br/>
Last Name: <jsp:getProperty property="lastName" name="user"/><br/>
</body>
</html>