package fr.andrew.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fr.andrew.inscription.Personne;

/**
 * Servlet implementation class UsersServlet
 */
@WebServlet("/users")
public class UsersServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UsersServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Personne jerome = new Personne("Artois", "Jerome", "1974-07-22", "Avenue De Marlioz", 84, "LILLE", "JeromeArtois@gmail.com", "0621129973", "ressources/img/jerome.jpg" );
		Personne arianne = new Personne("Moise", "Arianne", "1972-09-11", "Place du Jeu de Paume", 20, "VILLEJUIF", "ArianneMoise@rhyta.com", "0633098237", "ressources/img/arianne.jpg");
		Personne bernard = new Personne("Delit", "Bernard", "1940-09-15", "rue Marie de Médicis", 30, "BÉZIERS", "DelitBernard@teleworm.us", "0617763738", "ressources/img/bernard.jpg");
		Personne daniel = new Personne("Phaneuf", "Daniel ", "1960-09-17", "Rue du Palais", 84, "ÉPINAL", "DanielPhaneuf@dayrep.com", "0374505402", "ressources/img/daniel.jpg");
		Personne duhamel = new Personne("Faye", "Duhamel", "1934-02-28", "avenue de l'Amandier", 19, "BONDY", "FayeDuhamel@dayrep.com", "0618771907", "ressources/img/Duhamel.jpg");
		Personne benoit  = new Personne("Boulanger", "Benoît", "1935-09-03", "rue Descartes", 26, "SUCY-EN-BRIE", "VernonCourtois@rhyta.com", "0639215608", "ressources/img/benois.jpg");
		Personne simone = new Personne("Marier", "Simone", "1935-08-17", "rue de la Boétie", 71, "POITIERS", "SimoneMarier@jourrapide.com", "0652279335", "ressources/img/simone.jpg"); 
		
		ArrayList<Personne> p = new ArrayList<Personne>();
			p.add(benoit );
			p.add(duhamel);
			p.add(daniel);
			p.add(bernard);
			p.add(arianne);
			p.add(jerome);
			p.add(simone);
		

			
		request.setAttribute("p", p);
		this.getServletContext().getRequestDispatcher("/WEB-INF/users.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
