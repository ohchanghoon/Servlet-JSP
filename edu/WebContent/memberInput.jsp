<!-- 클라이언트로부터 ID 비밀번호 이름 email을 입력받는 폼 화면을 만들어주는 파일 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<h3>회원가입</h3>

<form action="memberProc.jsp" method="post">

	ID = <input type="text" name="id"><br>
	비밀번호 = <input type="password" name="passwd"><br>
	이름 = <input type="text" name="name"><br>
	e-mail = <input type="text" name="mail"><br>
	
	<input type="submit" value="가입">

</form>