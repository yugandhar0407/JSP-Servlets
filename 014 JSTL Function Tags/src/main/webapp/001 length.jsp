<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Length Function Tag</title>
</head>
<body>
<%
String[] names = {"Yugandhar", "Jagan", "Sainath", "Dharani", "Bhavesh" };
%>
<c:set var="namesArray" value="<%= names %>"/>
 The Length of an array is: ${fn:length(namesArray)}
</body>
</html>