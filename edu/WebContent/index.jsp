 - 서버 : <%=application.getServerInfo() %>  <-- Apache Tomcat/7.0.22

 - 서블릿 : <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %> <-- 3.0

 - JSP : <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
test
</body>
</html>