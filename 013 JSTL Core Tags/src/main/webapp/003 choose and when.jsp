<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Choose and When</title>
</head>
<body>

	Hello Welcome to JSTL Choose and When Tag
	<br />
	<c:choose>

		<c:when test="${param.lang == 'Java' }">
				Learning Java From StudyEasy Organization
	</c:when>

		<c:when test="${param.lang == 'Python' }">
	            Learning Python From StudyEasy Organization
	</c:when>

		<c:when test="${param.lang == 'HTML' }">
	            Learning HTML From StudyEasy Organization
	</c:when>

		<c:when test="${param.lang ==  'SQL' }">
				Learning SQL From StudyEasy Organization
	    </c:when>
		<c:otherwise>
	
				Nothing to Learn!!!
	</c:otherwise>

	</c:choose>
</body>
</html>