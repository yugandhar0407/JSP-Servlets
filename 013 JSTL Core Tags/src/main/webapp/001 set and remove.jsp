<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL Core Tags</title>
</head>
<body>
<c:set var="name" value="Yugandhar Gampala"></c:set>
<c:out value="${name }"></c:out> <br/>
${name} <br/>

${param.msg}

</body>
</html>