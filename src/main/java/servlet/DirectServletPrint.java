package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//서블릿 생성을 위해 첫번째로 HttpServlet을 상속한다.
public class DirectServletPrint extends HelloServlet{
	
	/*
	사용자의 요청을 처리할 메서드를 오버라이딩한다.
	여기서는 post방식의 요청이므로 doPost()를 오버라이딩하면 된다.
	 */
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws SecurityException, IOException {
		
		//서블릿에서 직접 HTML태그를 출력하기위해 문서의 컨텐츠 타입을 설정한다.
		resp.setContentType("text/html;charset=UTF-8");
		//직접 출력을 위해 PrintWriter객체를 생성한다.
		PrintWriter writer = resp.getWriter();
		//출력할 내용을 기술한다.
		writer.println("<html>");
		writer.println("<head><title>DirectServletPrint</title></head>");
		writer.println("<body>");
		writer.println("<h2>서블릿에서 직접 출력합니다.</h2>");
		writer.println("<p>jsp로 포워드하지 않습니다.</p>");
		writer.println("</body>");
		writer.println("</html>");
		writer.close();
	}
}
