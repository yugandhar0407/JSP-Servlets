<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Expression Elements</title>
</head>
<body>
<%= "Hello World Welcome to JSP Expression Elements" %>
<br/>
<%= "Today Date is: "+ new java.util.Date() %>
<br/>
<%= "The Multiplication of: "+ 20*20 %>
<br/>
<%= 100+200 %>
<br/>
<%= 100>90 %>
<br/>
Current Time: <%= java.util.Calendar.getInstance().getTime() %> 
 </body>
</html>