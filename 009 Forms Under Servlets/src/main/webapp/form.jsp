<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>
<form action="<%= request.getContextPath() %>/Controller" method="get">

First Name: <input type="text" name="fname" required/><br/>

Second Name: <input type="text" name="sname" required/><br/>

Gender: <input type="radio" name="gender" value="male" checked="checked">Male
        <input type="radio" name="gender" value="female">Female <br/>
        
Languages Known: 
                 <input type="checkbox" name="language" value="English">English
                 <input type="checkbox" name="language" value="Telugu">Telugu
                 <input type="checkbox" name="language" value="Hindi">Hindi
                 <input type="checkbox" name="language" value="Tamil">Tamil
                 <input type="checkbox"name="language" value="Kannada">Kannada <br/>
                 
Country: <select name="country">
	<option>India</option>
	<option>Japan</option>
	<option>Australia</option>
	<option>America</option>
	<option>Europe</option>
</select><br/>

<input type="submit" value="submit">

</form>
</body>
</html>