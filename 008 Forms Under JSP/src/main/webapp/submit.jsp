<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Details</title>
</head>
<body>
First Name: <%= request.getParameter("fname") %><br/>
Second Name: <%= request.getParameter("sname") %><br/>
Gender: <%= request.getParameter("gender") %><br/>
Languages Known: 
<%
String[] languages = request.getParameterValues("language");
if(languages != null){
	for(int i=0;i<languages.length;i++){
		out.print("<br/>");
		out.print(languages[i]);
	}
}else{
	out.print("None Select");
}
%><br/>
Country: <%= request.getParameter("country") %>
</body>
</html>