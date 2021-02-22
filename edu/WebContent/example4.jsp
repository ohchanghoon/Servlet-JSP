<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page errorPage = "example3.jsp" %>	<!-- 현재 페이지에 오류가 발생되면 중단안되고 example3가 자동실행 -->


<%
	String param = request.getParameter("id");	// 클라이언트가 서버에 전달한 질의문자열중 id값을 추출하는 실행문
	if(param.equals("test"))
		param = "파라미터가 입력되었습니다.(예외 상황이 발생하지 않았습니다.)";
	
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>  </title>
</head>
<body>
	
	<h4>
		<%= param %>
	</h4>	
	
</body>
</html>