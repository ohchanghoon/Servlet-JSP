<!-- param : 웹 브라우저에서 전송된 질의 문자열에 대하여 작업을 쉽게하게해준다 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL</title>
</head>
<body>
	
	${param.id }	/	${param.pwd } <br>
	${param["id"]}	/	${param["pwd"] }
	
</body>
</html>