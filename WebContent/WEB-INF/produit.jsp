<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Produits</title>
    <link rel="stylesheet" type="text/css" href="ressources/CSS/produit.css"/>
</head>
<body>
	<% 	
		String altImgProduit1 = (String) request.getAttribute("altImgAlexaEcho");
	
		String nomAlexaEcho = (String) request.getAttribute("nomAlexaEcho");
		String nomClavier = (String) request.getAttribute("nomClavier");
		String nomEcran = (String) request.getAttribute("nomEcran");
		String nomPCPortable = (String) request.getAttribute("nomPCPortable");
		String nomSmartphone = (String) request.getAttribute("nomSmartphone");
		String nomSourisGamer = (String) request.getAttribute("nomSourisGamer");
		String nomTabletteGraphique = (String) request.getAttribute("nomTabletteGraphique");
		String nomTablette = (String) request.getAttribute("nomTablette");
		
		Double prixAlexaEcho = (Double) request.getAttribute("prixAlexaEcho");
		Double prixClavier = (Double) request.getAttribute("prixClavier");
		Double prixEcran = (Double) request.getAttribute("prixEcran");
		Double prixPCPortable = (Double) request.getAttribute("prixPCPortable");
		Double prixSmartphone = (Double) request.getAttribute("prixSmartphone");
		Double prixSourisGamer = (Double) request.getAttribute("prixSourisGamer");
		Double prixTabletteGraphique = (Double) request.getAttribute("prixTabletteGraphique");
		Double prixTablette = (Double) request.getAttribute("prixTablette");
		
		String lienImgAlexaEcho = (String) request.getAttribute("lienImgAlexaEcho");
		String lienImgClavier = (String) request.getAttribute("lienImgClavier");
		String lienImgEcran = (String) request.getAttribute("lienImgEcran");	
		String lienImgPCPortable = (String) request.getAttribute("lienImgPCPortable");	
		String lienImgSmartphone = (String) request.getAttribute("lienImgSmartphone");	
		String lienImgSourisGamer = (String) request.getAttribute("lienImgSourisGamer");	
		String lienImgTabletteGraphique = (String) request.getAttribute("lienImgTabletteGraphique");	
		String lienImgTablette = (String) request.getAttribute("lienImgTablette");	
		
		String lienOnClickAlexaEcho = (String) request.getAttribute("lienOnClickAlexaEcho");
		String lienOnClickClavier = (String) request.getAttribute("lienOnClickClavier");
		String lienOnClickEcran = (String) request.getAttribute("lienOnClickEcran");
		String lienOnClickPCPortable = (String) request.getAttribute("lienOnClickPCPortable");
		String lienOnClickSmartphone = (String) request.getAttribute("lienOnClickSmartphone");
		String lienOnClickSourisGamer = (String) request.getAttribute("lienOnClickSourisGamer");
		String lienOnClickTabletteGraphique = (String) request.getAttribute("lienOnClickTabletteGraphique");
		String lienOnClickTablette = (String) request.getAttribute("lienOnClickTablette");
	%>

	<div id="produits-titre">
	    <h1>Produits</h1>
	</div>
	
	<div id="produits-container-image">
	    <div class="container">
 <!-- Produit 1 -->
	        <div class="containerimg">
	            <a href="<%= lienOnClickAlexaEcho %>" target="_blank">
	                <img src="<%= lienImgAlexaEcho %>" alt="image de alexa echo" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomAlexaEcho %></p>
	            <p class="prix"><%= prixAlexaEcho %> €</p>
	        </div>
 <!-- Produit 2 -->
	        <div class="containerimg">
	            <a href="<%= lienOnClickClavier %>" target="_blank">
	                <img src="<%= lienImgClavier %>" alt="image de clavier de gamer" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomClavier %></p>
	            <p class="prix"><%= prixClavier %> €</p>
	        </div>
 <!-- Produit 3 -->
	        <div class="containerimg">
	            <a href="<%= lienOnClickEcran %>" target="_blank">
	                <img src="<%= lienImgEcran %>" alt="image d'un ecran" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomEcran %></p>
	            <p class="prix"><%= prixEcran %> €</p>
	        </div>
 <!-- Produit 4 -->
	        <div class="containerimg">
	            <a href="<%= lienOnClickPCPortable %>" target="_blank">
	                <img src="<%= lienImgPCPortable %>" alt="image d'un pc portable" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomPCPortable %></p>
	            <p class="prix"><%= prixPCPortable %> €</p>
	        </div>
	    </div>
 <!-- Produit 5 -->
	    <div class="container">
	        <div class="containerimg">
	            <a href="<%= lienOnClickSmartphone %>" target="_blank">
	                <img src="<%= lienImgSmartphone %>" alt="image d'un smartphone" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomSmartphone %></p>
	            <p class="prix"><%= prixSmartphone %> €</p>
	        </div>
 <!-- Produit 6 -->
	        <div class="containerimg">
	            <a href="<%= lienOnClickSourisGamer %>" target="_blank">
	                <img src="<%= lienImgSourisGamer %>" alt="image d'une souris de gamer" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomSourisGamer %></p>
	            <p class="prix"><%= prixSourisGamer %> €</p>
	        </div>
 <!-- Produit 7 -->
	        <div class="containerimg">
	            <a href="<%= lienOnClickTabletteGraphique %>" target="_blank">
	                <img src="<%= lienImgTabletteGraphique %>" alt="image d'une tablette graphique" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomTabletteGraphique %></p>
	            <p class="prix"><%= prixTabletteGraphique %> €</p>
	        </div>
 <!-- Produit 8 -->
	        <div class="containerimg">
	            <a href="<%= lienOnClickTablette %>" target="_blank">
	                <img src="<%= lienImgTablette %>" alt="image d'une tablette" onclick="rediriger()"/>
	            </a>
	            <p class="nom-produit"><%= nomTablette %></p>
	            <p class="prix"><%= prixTablette %> €</p>
	        </div>
	    </div>
	</div>
	
	<div class="retour-index">
	    <p><a href="accueil">retour à l'index</a></p>
	</div>

<script src="ressources/JS/rediriger.js"></script>

</body>
</html>