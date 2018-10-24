package fr.andrew.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fr.andrew.bean.Produit;

/**
 * Servlet implementation class ProduitsServlet
 */
@WebServlet("/produits")
public class ProduitsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProduitsServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Produit alexaEcho = new Produit("Alexa echo", 129.99, "ressources/img/alexa echo sub 129.99.jpg", "https://www.amazon.fr/Echo-Caisson-basses-puissant-votre/dp/B07FHLTV68/ref=sr_1_1?s=computers&ie=UTF8&qid=1538463160&sr=1-1&keywords=alexa");
		Produit clavier = new Produit("Clavier", 123.00, "ressources/img/clavier 123.jpg", "https://www.amazon.fr/Logitech-G910-Clavier-Jeu-M%C3%A9canique-RVB-Orion-Spectrum/dp/B01GG8LLG6/ref=sr_1_2?ie=UTF8&qid=1538462846&sr=8-2&keywords=clavier+gamers&refinements=p_89%3ALogitech");
		Produit ecran = new Produit("Écran", 2175.00,"ressources/img/ecran 2175.jpg", "https://www.amazon.fr/HP-DreamColor-LP2480zx-%C3%89cran-%C3%A9cran/dp/B001BGUPDE/ref=sr_1_18?s=computers&ie=UTF8&qid=1538476427&sr=1-18&keywords=ecran&refinements=p_n_feature_two_browse-bin%3A320194031%2Cp_36%3A428411031");
		Produit pcPortable = new Produit("PC Portable", 299.00, "ressources/img/pc 299.jpg", "https://www.amazon.fr/HP-15-bs011nf-Portable-Celeron-Windows/dp/B075MM861G/ref=sr_1_1?s=computers&ie=UTF8&qid=1538462756&sr=1-1&keywords=pc");
		Produit smartphone = new Produit("Smartphone", 299.00, "ressources/img/smartphone 299.jpg",  "https://www.amazon.fr/Huawei-smart-Smartphone-%C3%89couteurs-bluetooth/dp/B07G8DPZBH/ref=sr_1_2_sspa?s=electronics&ie=UTF8&qid=1538462955&sr=1-2-spons&keywords=smartphone&psc=1");
		Produit souris = new Produit("Souris", 25.90, "ressources/img/souris 25.90.jpg", "https://www.amazon.fr/KLIM-Skill-Souris-Gamer-Pr%C3%A9cision/dp/B01LYK7EEM/ref=sr_1_2_sspa?ie=UTF8&qid=1538462881&sr=8-2-spons&keywords=souris+gamer&psc=1");
		Produit tabletteGraphique = new Produit("Tablette graphique", 421.00, "ressources/img/tablette graphique 421.jpg", "https://www.amazon.fr/HUION-Tablette-GT-156HD-sensibilit%C3%A9-Pression/dp/B078881N7K/ref=gbph_img_m-6_bfe1_93f558af?smid=A1QYNSNO3XUZPG&pf_rd_p=14c2d256-23af-4c72-aade-a68b0c5bbfe1&pf_rd_s=merchandised-search-6&pf_rd_t=101&pf_rd_i=340858031&pf_rd_m=A1X6FK5RDHNB96&pf_rd_r=D024H3DBC20CD3TXMT68");
		Produit tablette = new Produit("Tablette", 99.99, "ressources/img/tablette 99.99.jpg", "https://www.amazon.fr/Huawei-MediaPad-Tablette-Tactile-Bluetooth/dp/B06XWJ5HMY/ref=sr_1_5?s=computers&ie=UTF8&qid=1538462780&sr=1-5&keywords=tablette");

		ArrayList<Produit> produit = new ArrayList<Produit>();
			produit.add(alexaEcho);
			produit.add(clavier);
			produit.add(ecran);
			produit.add(pcPortable);
			produit.add(smartphone);
			produit.add(souris);
			produit.add(tabletteGraphique);
			produit.add(tablette);

		request.setAttribute("produit", produit);
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/produits.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
