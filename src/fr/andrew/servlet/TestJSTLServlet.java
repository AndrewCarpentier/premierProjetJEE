package fr.andrew.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TestJSTLServlet
 */
@WebServlet({ "/testjstl", "/jstl" })
public class TestJSTLServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TestJSTLServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Integer nombre = Integer.valueOf(request.getParameter("nb"));
		Integer nombreColonne = Integer.valueOf(request.getParameter("col"));
		Integer modulo = Integer.valueOf(request.getParameter("mod"));
		
		request.setAttribute("nombre", nombre);
		request.setAttribute("nombreColonne", nombreColonne);
		request.setAttribute("modulo", modulo);
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/testjstl.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
