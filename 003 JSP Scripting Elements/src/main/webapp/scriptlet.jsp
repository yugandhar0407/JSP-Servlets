<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Scriptlet Elements</title>
</head>
<body>
<%
out.println("Hello World, Welcome to JSP Scriptlet Elements");
%>
<br/>
<%
int x = 100;
out.print(x);
%>
<br/>
<%
int y = 10;

if(y>10){
	out.print("The Value Of Y Is Greater Than TEN");
}else{
	out.print("The Value Of Y Is Less Than TEN");
}
%>
<br/>
<%
for(int i=10;i<=20;i++){
	out.print("<br/>");
	out.print(i);
}
%>
<br/>
<br/>
<%
int a = 19;

if(a>18){
	out.print("The person is eligible to vote");
}
else{
	out.print("The person is not eligible to vote");
}
%>
</body>
</html>