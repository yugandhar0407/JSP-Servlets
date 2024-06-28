package demoform;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().println(request.getParameter("fname"));
		response.getWriter().println(request.getParameter("sname"));
		response.getWriter().println(request.getParameter("gender"));
		PrintWriter out = response.getWriter();
		String [] languages = request.getParameterValues("language");
		if(languages != null) {
			for(int i=0;i<languages.length;i++) {
				out.print(languages[i]);
				out.print("<br/>");
			}
		}else {
			out.print("None Select");
		}
		
		response.getWriter().println(request.getParameter("country"));
	}

}
