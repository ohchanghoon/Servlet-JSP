<!-- bookInput.jsp 파일에서 입력바등ㄴ 데이터를 전달받아 처리하는 페이지 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>example</title>
</head>
<body>
	
	<jsp:useBean id="book" class="com.edu.beans.BookBean" />
	<jsp:setProperty property = "*" name="book" />
	
	<%
		application.setAttribute("book", book);
	%>
	
	<jsp:forward page="bookOutput.jsp" />
	
</body>
</html>