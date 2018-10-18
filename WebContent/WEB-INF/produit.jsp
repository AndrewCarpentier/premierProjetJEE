<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Produits</title>
    <link rel="stylesheet" type="text/css" href="ressources/CSS/produit.css"/>
</head>
<body>
	<% 
		String nomProduit1 = (String) request.getAttribute("nomProduit1");
		String nomProduit2 = (String) request.getAttribute("nomProduit2");
		String nomProduit3 = (String) request.getAttribute("nomProduit3");
		String nomProduit4 = (String) request.getAttribute("nomProduit4");
		String nomProduit5 = (String) request.getAttribute("nomProduit5");
		String nomProduit6 = (String) request.getAttribute("nomProduit6");
		String nomProduit7 = (String) request.getAttribute("nomProduit7");
		String nomProduit8 = (String) request.getAttribute("nomProduit8");
		
		Double prixProduit1 = (Double) request.getAttribute("prixProduit1");
		Double prixProduit2 = (Double) request.getAttribute("prixProduit2");
		Double prixProduit3 = (Double) request.getAttribute("prixProduit3");
		Double prixProduit4 = (Double) request.getAttribute("prixProduit4");
		Double prixProduit5 = (Double) request.getAttribute("prixProduit5");
		Double prixProduit6 = (Double) request.getAttribute("prixProduit6");
		Double prixProduit7 = (Double) request.getAttribute("prixProduit7");
		Double prixProduit8 = (Double) request.getAttribute("prixProduit8");
	%>

	<div id="produits-titre">
	    <h1>Produits</h1>
	</div>
	
	<div id="produits-container-image">
	    <div class="container">
	        <div class="containerimg">
	            <a href="https://www.amazon.fr/Echo-Caisson-basses-puissant-votre/dp/B07FHLTV68/ref=sr_1_1?s=computers&ie=UTF8&qid=1538463160&sr=1-1&keywords=alexa" target="_blank">
	                <img src="ressources/img/alexa%20echo%20sub%20129.99.jpg" alt="image de alexa echo" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomProduit1 %></p>
	            <p class="prix"><%= prixProduit1 %> €</p>
	        </div>
	        <div class="containerimg">
	            <a href="https://www.amazon.fr/Logitech-G910-Clavier-Jeu-M%C3%A9canique-RVB-Orion-Spectrum/dp/B01GG8LLG6/ref=sr_1_2?ie=UTF8&qid=1538462846&sr=8-2&keywords=clavier+gamers&refinements=p_89%3ALogitech" target="_blank">
	                <img src="ressources/img/clavier%20123.jpg" alt="image de clavier de gamer" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomProduit2 %></p>
	            <p class="prix"><%= prixProduit2 %> €</p>
	        </div>
	        <div class="containerimg">
	            <a href="https://www.amazon.fr/HP-DreamColor-LP2480zx-%C3%89cran-%C3%A9cran/dp/B001BGUPDE/ref=sr_1_18?s=computers&ie=UTF8&qid=1538476427&sr=1-18&keywords=ecran&refinements=p_n_feature_two_browse-bin%3A320194031%2Cp_36%3A428411031" target="_blank">
	                <img src="ressources/img/ecran%202175.jpg" alt="image d'un ecran" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomProduit3 %></p>
	            <p class="prix"><%= prixProduit3 %> €</p>
	        </div>
	        <div class="containerimg">
	            <a href="https://www.amazon.fr/HP-15-bs011nf-Portable-Celeron-Windows/dp/B075MM861G/ref=sr_1_1?s=computers&ie=UTF8&qid=1538462756&sr=1-1&keywords=pc" target="_blank">
	                <img src="ressources/img/pc%20299.jpg" alt="image d'un pc portable" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomProduit4 %></p>
	            <p class="prix"><%= prixProduit4 %> €</p>
	        </div>
	    </div>
	    <div class="container">
	        <div class="containerimg">
	            <a href="https://www.amazon.fr/Huawei-smart-Smartphone-%C3%89couteurs-bluetooth/dp/B07G8DPZBH/ref=sr_1_2_sspa?s=electronics&ie=UTF8&qid=1538462955&sr=1-2-spons&keywords=smartphone&psc=1" target="_blank">
	                <img src="ressources/img/smartphone%20299.jpg" alt="image d'un smartphone" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomProduit5 %></p>
	            <p class="prix"><%= prixProduit5 %> €</p>
	        </div>
	        <div class="containerimg">
	            <a href="https://www.amazon.fr/KLIM-Skill-Souris-Gamer-Pr%C3%A9cision/dp/B01LYK7EEM/ref=sr_1_2_sspa?ie=UTF8&qid=1538462881&sr=8-2-spons&keywords=souris+gamer&psc=1" target="_blank">
	                <img src="ressources/img/souris%2025.90.jpg" alt="image d'une souris de gamer" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomProduit6 %></p>
	            <p class="prix"><%= prixProduit6 %> €</p>
	        </div>
	        <div class="containerimg">
	            <a href="https://www.amazon.fr/HUION-Tablette-GT-156HD-sensibilit%C3%A9-Pression/dp/B078881N7K/ref=gbph_img_m-6_bfe1_93f558af?smid=A1QYNSNO3XUZPG&pf_rd_p=14c2d256-23af-4c72-aade-a68b0c5bbfe1&pf_rd_s=merchandised-search-6&pf_rd_t=101&pf_rd_i=340858031&pf_rd_m=A1X6FK5RDHNB96&pf_rd_r=D024H3DBC20CD3TXMT68" target="_blank">
	                <img src="ressources/img/tablette%20graphique%20421.jpg" alt="image d'une tablette graphique" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomProduit7 %></p>
	            <p class="prix"><%= prixProduit7 %> €</p>
	        </div>
	        <div class="containerimg">
	            <a href="https://www.amazon.fr/Huawei-MediaPad-Tablette-Tactile-Bluetooth/dp/B06XWJ5HMY/ref=sr_1_5?s=computers&ie=UTF8&qid=1538462780&sr=1-5&keywords=tablette" target="_blank">
	                <img src="ressources/img/tablette%2099.99.jpg" alt="image d'une tablette" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomProduit8 %></p>
	            <p class="prix"><%= prixProduit8 %> €</p>
	        </div>
	    </div>
	</div>
	
	<div class="retour-index">
	    <p><a href="accueil">retour à l'index</a></p>
	</div>

<script src="ressources/JS/rediriger.js"></script>

</body>
</html>