<!-- 이동할 페이지에 대한 정보를 JSP스크립트 기반 태그인 표현식 태그를 사용해 지정 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/</title>
</head>
<body>

	<%
		String p = request.getParameter("p");
	%>
	<jsp:forward page="<%=p %>" />

</body>
</html>