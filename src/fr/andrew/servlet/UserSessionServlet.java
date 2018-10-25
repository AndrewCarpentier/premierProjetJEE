package fr.andrew.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import fr.andrew.inscription.Personne;

/**
 * Servlet implementation class UserSessionServlet
 */
@WebServlet("/usersession")
public class UserSessionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserSessionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Personne Jerome = new Personne("Artois", "Jerome", "1974-07-22", "Avenue De Marlioz", 84, "LILLE", "JeromeArtois@gmail.com", "0621129973", "ressources/img/jerome.jpg" );
		Personne Arianne = new Personne("Moise", "Arianne", "1972-09-11", "Place du Jeu de Paume", 20, "VILLEJUIF", "ArianneMoise@rhyta.com", "0633098237", "ressources/img/arianne.jpg");
		Personne Bernard = new Personne("Delit", "Bernard", "1940-09-15", "rue Marie de Médicis", 30, "BÉZIERS", "DelitBernard@teleworm.us", "0617763738", "ressources/img/bernard.jpg");
		Personne Daniel = new Personne("Phaneuf", "Daniel ", "1960-09-17", "Rue du Palais", 84, "ÉPINAL", "DanielPhaneuf@dayrep.com", "0374505402", "ressources/img/daniel.jpg");
		Personne Duhamel = new Personne("Faye", "Duhamel", "1934-02-28", "avenue de l'Amandier", 19, "BONDY", "FayeDuhamel@dayrep.com", "0618771907", "ressources/img/Duhamel.jpg");
		Personne Benoit  = new Personne("Boulanger", "Benoit", "1935-09-03", "rue Descartes", 26, "SUCY-EN-BRIE", "VernonCourtois@rhyta.com", "0639215608", "ressources/img/benois.jpg");
		Personne Simone = new Personne("Marier", "Simone", "1935-08-17", "rue de la Boétie", 71, "POITIERS", "SimoneMarier@jourrapide.com", "0652279335", "ressources/img/simone.jpg"); 
		
		ArrayList<Personne> p = new ArrayList<Personne>();
			p.add(Benoit);
			p.add(Duhamel);
			p.add(Daniel);
			p.add(Bernard);
			p.add(Arianne);
			p.add(Jerome);
			p.add(Simone);	
			
		HttpSession session = request.getSession();
		
		session.setAttribute("p", p);	

		this.getServletContext().getRequestDispatcher("/WEB-INF/usersession.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
