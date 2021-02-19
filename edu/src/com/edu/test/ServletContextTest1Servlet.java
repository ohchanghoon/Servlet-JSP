package com.edu.test;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/context1")
public class ServletContextTest1Servlet extends HttpServlet {

	ServletContext sc;

//	@Override
//	public void init(ServletConfig config) throws ServletException {
//		sc = config.getServletContext();
//	}

	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=UTF-8");
		PrintWriter out = resp.getWriter();
		ServletContext sc = this.getServletContext();
		String location = sc.getInitParameter("contextconfig");	//web.xml에서 param태그 찾아  value값을 반환
		out.print("location : " + location);
		out.close();
	}

}
