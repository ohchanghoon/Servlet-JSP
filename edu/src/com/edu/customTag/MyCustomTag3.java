package com.edu.customTag;

import java.io.IOException;
import java.io.StringWriter;

import javax.servlet.jsp.JspContext;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class MyCustomTag3 extends SimpleTagSupport {

	@Override
	public void doTag() throws JspException, IOException {
		JspContext context = this.getJspContext();	// getJspContext는 JspContext 객체를 반환, JspContext는 jsp페이지에대한 정보를 갖음
		JspWriter out = context.getOut();	// getOut은 현재 jsp페이지와 서비스를 요청한 클라이언트 간에 연결된 출력스트림인 JspWriter를 추출하여 반환
		
		JspFragment body = this.getJspBody();
		StringWriter sw = new StringWriter();
		body.invoke(sw);
		String str = sw.toString();
		out.print(str.toUpperCase());
		return;
	}
}
