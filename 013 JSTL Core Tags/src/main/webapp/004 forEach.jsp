<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL Loops</title>
</head>
<body>
<c:forEach var="i" begin="0" end="30" step="2">
${i}
<br/>
</c:forEach>
<br/>

<%

String[] names = new String[3];

names[0] = "Yugandhar";
names[1] = "Dharani";
names[2] = "Bhavesh";

%>
<c:forEach items="<%=names %>" var="name">
${name}
<br/>

</c:forEach>
</body>
</html>