package factorialServlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FactorialServlet") 
public class FactorialServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.getRequestDispatcher("factorial.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		int number = Integer.parseInt(request.getParameter("number"));


		int fact = number; 
		for (int i = number - 1; i > 0; i--) {
			fact = fact * i;
		}
		System.out.println(fact);
		request.setAttribute("factorial", fact);
		request.getRequestDispatcher("factorial.jsp").forward(request, response);
	}
}
