package demo.session;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

public class SiteController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public SiteController() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String Username= request.getParameter("username");
		String Password = request.getParameter("password");
		if(Username.equals("yugandhar")&& Password.equals("Love")) {
			
			request.getSession().invalidate();
			HttpSession newSession = request.getSession(true);
			newSession.setMaxInactiveInterval(300);
			response.sendRedirect("memberArea.jsp");
		}else {
			response.sendRedirect("login.jsp");
		}
	}

}
