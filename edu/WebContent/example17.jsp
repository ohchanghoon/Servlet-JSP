<!-- HelloBean 객체를 표준 액션 태그드을 사용하여 활용하는 예제 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Bean</title>
</head>
<body>
	
	<jsp:useBean class="com.edu.beans.HelloBean" id="hello" />
	
	<jsp:getProperty property="name" name="hello"/><br>
	<jsp:getProperty property="number" name="hello"/><br>
	
	<jsp:setProperty property="*" name="hello" />
	
	<hr>
	
	<jsp:getProperty property="name" name="hello"/><br>
	<jsp:getProperty property="number" name="hello"/><br>
	
	
</body>
</html>