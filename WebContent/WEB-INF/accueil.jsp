<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="fr">
	<head>
	    <meta charset="UTF-8">
	    <title>Index</title>
	    <link rel="stylesheet" type="text/css" href="ressources/CSS/accueil.css">
	</head>
	<body>
	    <div id="titre">
	        <h1 class="titre">ACCUEIL</h1>
	    </div>
	
	<%@ include file="menu.jsp" %>
	
	    <div id="container-image">
	        <a href="utilisateur"><img src="ressources/img/utilisateur.jpg" alt="logo pour aller à la page utilisateur"/></a>
	        <a href="produit"><img src="ressources/img/produit.jpg" alt="logo pour aller à la page produit"/></a>
	    </div>
	</body>
</html>