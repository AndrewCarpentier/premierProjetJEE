<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Produit</title>
<link rel="stylesheet" type="text/css"
	href="ressources/CSS/produits.css" />
</head>
<body>

	<div id="produits-titre">
		<h1>Produits</h1>
	</div>

	<c:forEach var="produit" items="${produit }">
		<div id="produits-container-image" class="containerimg">
			<a href="/premierProjetWeb/detailproduits?nom=${produit.nom }&prix=${produit.prix }&img=${produit.urlImage }" target="_blank"> <img src="${produit.urlImage }"
				alt="${produit.nom }" id="${produit.nom }"/>
			</a>
			<p class="nom-produit">${produit.nom }</p>
			<p class="prix">${produit.prix }€</p>
		</div>
	</c:forEach>
	<div class="retour-index">
		<p>
			<a href="accueil">retour à l'index</a>
		</p>
	</div>

	<script src="ressources/JS/rediriger.js"></script>

</body>
</html>