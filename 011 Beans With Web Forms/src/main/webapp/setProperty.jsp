<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Set Property</title>
</head>
<jsp:useBean id="user" class="demo.beans.Demo" scope="session"></jsp:useBean>
<body>

<form action="getProperty.jsp">
First Name:<input type="text" name="firstName" value='<jsp:getProperty property="firstName" name="user"/>'><br/>
Second Name:<input type="text" name="secondName" value='<jsp:getProperty property="secondName" name="user"/>'><br/>
<input type="submit" value="submit">
</form>
</body>
</html>