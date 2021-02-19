package com.edu.test;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class InitParamServlet extends HttpServlet {

	String id, password;	// 멤버변수 id와 password를 String타입으로 선언

	@Override
	public void init(ServletConfig config) throws ServletException {	// GenericServlet에서 상속받은 init()메소드를 재정의
																		// init메소드는 서블릿이 최초로 실행할때 한 번만 호출
		id = config.getInitParameter("id");	// guest
		password = config.getInitParameter("password"); // 1004
	}

	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		res.setContentType("text/html;charset=UTF-8");
		PrintWriter out = res.getWriter();
		out.print("<h2>서블릿 초기 추출 변수</h2>");
		out.print("<h3>ID : " + id + "</h3>");
		out.print("<h3>PASSWORD : " + password + "</h3>");
		out.close();
	}

}
