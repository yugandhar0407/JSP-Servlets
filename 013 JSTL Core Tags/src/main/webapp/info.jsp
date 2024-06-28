<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL DEMO</title>
</head>
<body>
<%
	String URL = "<a href='http://www.google.com'>Home </a>";
	ServletContext context =  getServletContext();
	context.setAttribute("url", URL);
	session.setAttribute("author", "Yugandhar");
%>
${author}
${url}
</body>
</html>