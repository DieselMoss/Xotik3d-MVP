package com.dieselmoss;
/**
*
* @author Diesel Moss, Inc. / Mestral Adeona Bechet
*/

//java.io imports:
import java.io.IOException;

//javax.servlet imports:
import javax.servlet.annotation.WebServlet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns="/proto2.login")
public class Prototype2 extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest request, 
				HttpServletResponse response) 
						throws ServletException, IOException{ 
		
		request.getRequestDispatcher("/WEB-INF/viewtemplate/login.jsp").forward(request, response);
		
	}//end doGet
	
}