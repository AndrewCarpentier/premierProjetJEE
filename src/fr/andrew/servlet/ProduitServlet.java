package fr.andrew.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ProduitServlet
 */
@WebServlet("/produit")
public class ProduitServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProduitServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String nomProduit1 = "alexa echo";
		String nomProduit2 = "clavier";
		String nomProduit3 = "écran";
		String nomProduit4 = "pc portable";
		String nomProduit5 = "smartphone";
		String nomProduit6 = "souris de gamer";
		String nomProduit7 = "tablette grahpique";
		String nomProduit8 = "tablette";
		Double prixProduit1 = 129.99;
		Double prixProduit2 = 123.00;
		Double prixProduit3 = 2175.00;
		Double prixProduit4 = 299.00;
		Double prixProduit5 = 299.00;
		Double prixProduit6 = 25.90;
		Double prixProduit7 = 421.00;
		Double prixProduit8 = 99.99;
		
		request.setAttribute("nomProduit1", nomProduit1);
		request.setAttribute("nomProduit2", nomProduit2);
		request.setAttribute("nomProduit3", nomProduit3);
		request.setAttribute("nomProduit4", nomProduit4);
		request.setAttribute("nomProduit5", nomProduit5);
		request.setAttribute("nomProduit6", nomProduit6);
		request.setAttribute("nomProduit7", nomProduit7);
		request.setAttribute("nomProduit8", nomProduit8);
		
		request.setAttribute("prixProduit1", prixProduit1);
		request.setAttribute("prixProduit2", prixProduit2);
		request.setAttribute("prixProduit3", prixProduit3);
		request.setAttribute("prixProduit4", prixProduit4);
		request.setAttribute("prixProduit5", prixProduit5);
		request.setAttribute("prixProduit6", prixProduit6);
		request.setAttribute("prixProduit7", prixProduit7);
		request.setAttribute("prixProduit8", prixProduit8);
		
		 this.getServletContext().getRequestDispatcher("/WEB-INF/produit.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
