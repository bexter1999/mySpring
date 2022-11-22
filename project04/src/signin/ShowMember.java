package signin;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/show")
public class ShowMember extends HttpServlet{
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		String id ="", pwd="" ;
		Boolean isLogon=false;
		HttpSession session =  request.getSession(false);
		
		if( session != null){
			isLogon=(Boolean)session.getAttribute("isLogon");
			if(isLogon==true){ 
		        id = (String)session.getAttribute("login.id");
		        pwd = (String)session.getAttribute("login.pwd");
	   	        out.print("<html><body>");
		        out.print("���̵�: " + id +"<br>");
		        out.print("��й�ȣ: " + pwd +"<br>");
		        out.print("</body></html>");				
			} else {
				response.sendRedirect("/project04/sub03/sub03.jsp");
			}
		}else{
            response.sendRedirect("/project04/sub03/sub03.jsp");
        }
	}
}