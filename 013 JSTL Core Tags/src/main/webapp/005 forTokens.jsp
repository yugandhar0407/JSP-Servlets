<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forTokens</title>
</head>
<body>

<c:forTokens items="www.google.com" delims="." var="google">
${google}
<br/>
</c:forTokens>

<%
String URL = "www.studyeasy.org";
String URL1 = "www.google.com";
%>

<c:forTokens items="<%=URL %>" delims="." var="temp">
${temp}
<br/>
</c:forTokens>

</body>
</html>