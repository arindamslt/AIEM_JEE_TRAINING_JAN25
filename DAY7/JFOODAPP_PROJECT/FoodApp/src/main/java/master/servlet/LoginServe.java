package master.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import master.dao.RegisterDao;
import master.dto.RegisterDto;

/**
 * Servlet implementation class LoginServe
 */
@WebServlet("/LoginServe")
public class LoginServe extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		String uname=request.getParameter("uname");
		String pass=request.getParameter("pass");
			RegisterDao fdao=new RegisterDao();
		boolean flag=fdao.checkLogin(uname,pass);
		if(uname.equals("admin") && pass.equals("admin"))
		{
			response.sendRedirect("Nav.jsp");
		}
		else {
			if(flag==true)
			{
				response.sendRedirect("Nav_Client.jsp");
			}
			else {
				response.sendRedirect("error.jsp");
			}
		}
		
	}

}
