package com.ser;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.user1.User1;

/**
 * Servlet implementation class User
 */
public class User extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public User() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username=request.getParameter("name");
		String password=request.getParameter("password");
		
		User1 object=new User1();
		object.setName(username);
		object.setPassword(password);
		
		request.setAttribute("key",object);
		boolean b=object.validatelogin();
		if(b==true)
		{
			RequestDispatcher rd=request.getRequestDispatcher("scusses.jsp");
					rd.forward(request, response);
		}
		else
		{
			RequestDispatcher rd=request.getRequestDispatcher("Error.jsp");
					rd.forward(request, response);
		}
	}

}
