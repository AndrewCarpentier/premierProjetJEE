<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Produits</title>
    <link rel="stylesheet" type="text/css" href="ressources/CSS/produits.css"/>
</head>
<body>
	<div id="produits-titre">
	    <h1>Produits</h1>
	</div>
	
	<div id="produits-container-image">
	    <div class="container">
 <!-- Produit 1 -->
	        <div class="containerimg">	            
	            <img src="${lienImgAlexaEcho }" alt="image de alexa echo" onclick=""/>
	            <p class="nom-produit">${nomAlexaEcho }</p>
	            <p class="prix">${prixAlexaEcho } €</p>
	        </div>
 <!-- Produit 2 -->
	        <div class="containerimg">
	            <img src="${lienImgClavier }" alt="image de clavier de gamer" onclick=""/>
	            <p class="nom-produit">${nomClavier }</p>
	            <p class="prix">${prixClavier } €</p>
	        </div>
 <!-- Produit 3 -->
	        <div class="containerimg">	            
	            <img src="${lienImgEcran }" alt="image d'un ecran" onclick=""/>
	            <p class="nom-produit">${nomEcran }</p>
	            <p class="prix">${prixEcran } €</p>
	        </div>
 <!-- Produit 4 -->
	        <div class="containerimg">
	   			<img src="${lienImgPCPortable }" alt="image d'un pc portable" onclick=""/>
	            <p class="nom-produit">${nomPCPortable }</p>
	            <p class="prix">${prixPCPortable } €</p>
	        </div>
	    </div>
 <!-- Produit 5 -->
	    <div class="container">
	        <div class="containerimg">	            
	            <img src="${lienImgSmartphone }" alt="image d'un smartphone" onclick=""/>	            
	            <p class="nom-produit">${nomSmartphone }</p>
	            <p class="prix">${prixSmartphone } €</p>
	        </div>
 <!-- Produit 6 -->
	        <div class="containerimg">	           
	            <img src="${lienImgSourisGamer }" alt="image d'une souris de gamer" onclick=""/>
	     	    <p class="nom-produit">${nomSourisGamer }</p>
	            <p class="prix">${prixSourisGamer } €</p>
	        </div>
 <!-- Produit 7 -->
	        <div class="containerimg">	           
	            <img src="${lienImgTabletteGraphique }" alt="image d'une tablette graphique" onclick=""/>
	      	    <p class="nom-produit">${nomTabletteGraphique }</p>
	            <p class="prix">${prixTabletteGraphique } €</p>
	        </div>
 <!-- Produit 8 -->
	        <div class="containerimg">	           
	            <img src="${lienImgTablette }" alt="image d'une tablette" onclick=""/>	  
	            <p class="nom-produit">${nomTablette }</p>
	            <p class="prix">${prixTablette } €</p>
	        </div>
	    </div>
	</div>
	
	<div class="retour-index">
	    <p><a href="accueil">retour à l'index</a></p>
	</div>

<script src="ressources/JS/rediriger.js"></script>

</body>
</html>