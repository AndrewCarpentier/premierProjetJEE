package fr.andrew.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fr.andrew.inscription.Personne;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String login = "azerty";
		String password = "qwerty";
		Personne jerome = new Personne("Artois", "Jerome", "1974-07-22", "Avenue De Marlioz", 84, "Lille", "JeromeArtois@gmail.com", "0621129973" );
		Integer nb1 = 10;
		Integer nb2 = 5;
		

		request.setAttribute("login", login);
		request.setAttribute("password", password);
		request.setAttribute("jerome", jerome);		
		request.setAttribute("nb1", nb1);
		request.setAttribute("nb2", nb2);
		
		
		 this.getServletContext().getRequestDispatcher("/WEB-INF/login.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
