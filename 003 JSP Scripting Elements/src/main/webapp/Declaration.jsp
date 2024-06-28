<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Declaration Elements</title>
</head>
<body>
<%!
	public int x = 33;

%>
<%= "The Value of X is "+x %>
<br/>
<%!

	String Message(){
	
	return "Hy Hi All";
}

%>
<%= Message() %>
</body>
</html>