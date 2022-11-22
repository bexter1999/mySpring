package signup;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.util.List;
import java.sql.Timestamp;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import signup.MemberDAO;
import signup.MemberVO;

@WebServlet("/sub04/signup")
public class MemberServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doHandle(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doHandle(request, response);
	}
	
	private void doHandle(HttpServletRequest request,HttpServletResponse response)  throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		MemberDAO dao=new MemberDAO();
		PrintWriter out=response.getWriter();

		String command=request.getParameter("command");
	      
		if(command!= null && command.equals("addMember")){
			 String _id=request.getParameter("id");
			 String _pwd=request.getParameter("pwd");
			 String _name=request.getParameter("name");
			 String _email=request.getParameter("email");
			 
			 MemberVO vo=new MemberVO();
			 vo.setId(_id);
			 vo.setPwd(_pwd);
			 vo.setName(_name);
			 vo.setEmail(_email);	
			 dao.addMember(vo);
			 
		}else if(command!= null && command.equals("delMember")) {
	    	  String id = request.getParameter("id");
	    	  dao.delMember(id);			
		}
		out.print("<a href='/project04/sub03/sub03.jsp'>회원가입에 성공하셨습니다. 홈으로 돌아가 로그인해주세요.</a>");
	}
}