<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>URL And Redirect</title>
</head>
<body>
<a href="<c:url value="/Another.jsp"></c:url>">Another Page</a>
</body>

<c:redirect url="http://youtube.com"/>
</html>