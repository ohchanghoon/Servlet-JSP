package com.edu.test;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/netInfo")
public class NetInfoServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		res.setContentType("text/html;charset=UTF-8");
		PrintWriter out = res.getWriter();
		out.print("<html>");
		out.print("<head><title> Request 정보 출력 Servelt </title></head>");
		out.print("<body>");
		out.print("<h3> 네트워크 관련 요청 정보</h3>");
		
	}

}
