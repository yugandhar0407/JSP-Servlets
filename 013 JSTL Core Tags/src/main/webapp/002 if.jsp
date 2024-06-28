<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL IF TAG</title>
</head>
<body>
<c:if test="${param.name== 'Yugandhar' }">

		Hello Yugandhar Welcome to Decision Making Uder JSTL
		
</c:if>
Hello User
</body>
</html>