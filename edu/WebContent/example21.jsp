<!-- EL태그 : header  -->
<!-- map객체는 key와 value 쌍으로 데이터를 저장하는 객체 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL</title>
</head>
<body>
	
	<%
		Enumeration<String> list = request.getHeaderNames();	// 요청정보의 헤더에서 헤더정보의 이름들만 추출하여 반환
		while(list.hasMoreElements()){	// list의 커서 다음에 값이 있는지 판단
			String key = list.nextElement();	// list의 커서 다음에 위치한 값을 반환하며 커서를 다음 데이터로 이동
			out.print("<br>" + key + " : " + request.getHeader(key));	// key 변수에 저장된 헤더의 이름에 매핑된 값을 추출 (이름과 값 형태)
		}
	
	%>
<hr>	
	
	${header }
	
</body>
</html>