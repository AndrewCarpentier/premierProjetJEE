package fr.andrew.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ProduitBDDServlet
 */
@WebServlet({ "/produitBDD", "/produitbdd" })
public class ProduitBDDServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProduitBDDServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String nomAlexaEcho = "alexa echo";
		String nomClavier = "clavier";
		String nomEcran = "écran";
		String nomPCPortable = "pc portable";
		String nomSmartphone = "smartphone";
		String nomSourisGamer = "souris de gamer";
		String nomTabletteGraphique = "tablette graphique";
		String nomTablette = "tablette";
		
		Double prixAlexaEcho = 129.99;
		Double prixClavier = 123.00;
		Double prixEcran = 2175.00;
		Double prixPCPortable = 299.00;
		Double prixSmartphone = 299.00;
		Double prixSourisGamer = 25.90;
		Double prixTabletteGraphique = 421.00;
		Double prixTablette = 99.99;
		
		String lienImgAlexaEcho = "ressources/img/alexa echo sub 129.99.jpg";
		String lienImgClavier = "ressources/img/clavier 123.jpg";
		String lienImgEcran = "ressources/img/ecran 2175.jpg";
		String lienImgPCPortable = "ressources/img/pc 299.jpg";
		String lienImgSmartphone = "ressources/img/smartphone 299.jpg";
		String lienImgSourisGamer = "ressources/img/souris 25.90.jpg";
		String lienImgTabletteGraphique = "ressources/img/tablette graphique 421.jpg";
		String lienImgTablette = "ressources/img/tablette 99.99.jpg";
		
		String lienOnClickAlexaEcho = "https://www.amazon.fr/Echo-Caisson-basses-puissant-votre/dp/B07FHLTV68/ref=sr_1_1?s=computers&ie=UTF8&qid=1538463160&sr=1-1&keywords=alexa";
		String lienOnClickClavier = "https://www.amazon.fr/Logitech-G910-Clavier-Jeu-M%C3%A9canique-RVB-Orion-Spectrum/dp/B01GG8LLG6/ref=sr_1_2?ie=UTF8&qid=1538462846&sr=8-2&keywords=clavier+gamers&refinements=p_89%3ALogitech";
		String lienOnClickEcran = "https://www.amazon.fr/HP-DreamColor-LP2480zx-%C3%89cran-%C3%A9cran/dp/B001BGUPDE/ref=sr_1_18?s=computers&ie=UTF8&qid=1538476427&sr=1-18&keywords=ecran&refinements=p_n_feature_two_browse-bin%3A320194031%2Cp_36%3A428411031";
		String lienOnClickPCPortable = "https://www.amazon.fr/HP-15-bs011nf-Portable-Celeron-Windows/dp/B075MM861G/ref=sr_1_1?s=computers&ie=UTF8&qid=1538462756&sr=1-1&keywords=pc";
		String lienOnClickSmartphone = "https://www.amazon.fr/Huawei-smart-Smartphone-%C3%89couteurs-bluetooth/dp/B07G8DPZBH/ref=sr_1_2_sspa?s=electronics&ie=UTF8&qid=1538462955&sr=1-2-spons&keywords=smartphone&psc=1";
		String lienOnClickSourisGamer = "https://www.amazon.fr/KLIM-Skill-Souris-Gamer-Pr%C3%A9cision/dp/B01LYK7EEM/ref=sr_1_2_sspa?ie=UTF8&qid=1538462881&sr=8-2-spons&keywords=souris+gamer&psc=1";
		String lienOnClickTabletteGraphique = "https://www.amazon.fr/HUION-Tablette-GT-156HD-sensibilit%C3%A9-Pression/dp/B078881N7K/ref=gbph_img_m-6_bfe1_93f558af?smid=A1QYNSNO3XUZPG&pf_rd_p=14c2d256-23af-4c72-aade-a68b0c5bbfe1&pf_rd_s=merchandised-search-6&pf_rd_t=101&pf_rd_i=340858031&pf_rd_m=A1X6FK5RDHNB96&pf_rd_r=D024H3DBC20CD3TXMT68";
		String lienOnClickTablette = "https://www.amazon.fr/Huawei-MediaPad-Tablette-Tactile-Bluetooth/dp/B06XWJ5HMY/ref=sr_1_5?s=computers&ie=UTF8&qid=1538462780&sr=1-5&keywords=tablette";

		request.setAttribute("nomAlexaEcho", nomAlexaEcho);
		request.setAttribute("nomClavier", nomClavier);
		request.setAttribute("nomEcran", nomEcran);
		request.setAttribute("nomPCPortable", nomPCPortable);
		request.setAttribute("nomSmartphone", nomSmartphone);
		request.setAttribute("nomSourisGamer", nomSourisGamer);
		request.setAttribute("nomTabletteGraphique", nomTabletteGraphique);
		request.setAttribute("nomTablette", nomTablette);
		
		request.setAttribute("prixAlexaEcho", prixAlexaEcho);
		request.setAttribute("prixClavier", prixClavier);
		request.setAttribute("prixEcran", prixEcran);
		request.setAttribute("prixPCPortable", prixPCPortable);
		request.setAttribute("prixSmartphone", prixSmartphone);
		request.setAttribute("prixSourisGamer", prixSourisGamer);
		request.setAttribute("prixTabletteGraphique", prixTabletteGraphique);
		request.setAttribute("prixTablette", prixTablette);
		
		request.setAttribute("lienImgAlexaEcho", lienImgAlexaEcho);
		request.setAttribute("lienImgClavier", lienImgClavier);
		request.setAttribute("lienImgEcran", lienImgEcran);
		request.setAttribute("lienImgPCPortable", lienImgPCPortable);
		request.setAttribute("lienImgSmartphone", lienImgSmartphone);
		request.setAttribute("lienImgSourisGamer", lienImgSourisGamer);
		request.setAttribute("lienImgTabletteGraphique", lienImgTabletteGraphique);
		request.setAttribute("lienImgTablette", lienImgTablette);
		
		request.setAttribute("lienOnClickAlexaEcho", lienOnClickAlexaEcho);
		request.setAttribute("lienOnClickClavier", lienOnClickClavier);
		request.setAttribute("lienOnClickEcran", lienOnClickEcran);
		request.setAttribute("lienOnClickPCPortable", lienOnClickPCPortable);
		request.setAttribute("lienOnClickSmartphone", lienOnClickSmartphone);
		request.setAttribute("lienOnClickSourisGamer", lienOnClickSourisGamer);
		request.setAttribute("lienOnClickTabletteGraphique", lienOnClickTabletteGraphique);
		request.setAttribute("lienOnClickTablette", lienOnClickTablette);		
		
		 this.getServletContext().getRequestDispatcher("/WEB-INF/produitBDD.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
