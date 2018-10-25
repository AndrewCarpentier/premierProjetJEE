package fr.andrew.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Hashtable;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CollectionServlet
 */
@WebServlet("/collection")
public class CollectionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CollectionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ArrayList<String> tableauAlimentaire = new ArrayList<String>();
			tableauAlimentaire.add("lait");
			tableauAlimentaire.add("café");
			tableauAlimentaire.add("chocolat");
			tableauAlimentaire.add("pate");
			tableauAlimentaire.add("riz");
			tableauAlimentaire.add("oeuf");
			tableauAlimentaire.add("pizza");
			tableauAlimentaire.add("steak");
			tableauAlimentaire.add("eau");
			tableauAlimentaire.add("coca cola");
			
		@SuppressWarnings("unchecked")
		ArrayList<String> tableauAlimentaireClone = (ArrayList<String>) tableauAlimentaire.clone();			
		ArrayList<String> tableauAlimentaire2 = new ArrayList<String>();
		
		request.setAttribute("tableauAlimentaire", tableauAlimentaire);
		request.setAttribute("tableauAlimentaireClone", tableauAlimentaireClone);
		request.setAttribute("tableauAlimentaire2", tableauAlimentaire2);
		
		
		Hashtable<String, String> tableauAlimentaireMap = new Hashtable<String, String>();
			tableauAlimentaireMap.put("key 1", "lait");
			tableauAlimentaireMap.put("key 2", "café");
			tableauAlimentaireMap.put("key 3", "chocolat");
			tableauAlimentaireMap.put("key 4", "pate");
			tableauAlimentaireMap.put("key 5", "riz");
			tableauAlimentaireMap.put("key 6", "oeuf");
			tableauAlimentaireMap.put("key 7", "pizza");
			tableauAlimentaireMap.put("key 8", "steak");
			tableauAlimentaireMap.put("key 9", "eau");
			tableauAlimentaireMap.put("key 10", "coca cola");
			
		Hashtable<String, String> tableauAlimentaireEmpty = new Hashtable<String, String>();
			
		request.setAttribute("tableauAlimentaireMap", tableauAlimentaireMap);
		request.setAttribute("tableauAlimentaireEmpty", tableauAlimentaireEmpty);
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/collection.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
