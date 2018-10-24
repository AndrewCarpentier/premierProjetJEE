<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>detail produit</title>
<link rel="stylesheet" type="text/css"
	href="ressources/CSS/detailproduits.css" />
</head>
<body>
	<div id="produits-container-image" class="containerimg">
		<img src="${param.img }" alt="${param.nom }" id="${param.nom }" />
		<p class="nom-produit">${param.nom }</p>
		<p class="prix">${param.prix }€</p>
	</div>
</body>
</html>