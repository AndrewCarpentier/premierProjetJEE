<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detail Users</title>
<link rel="stylesheet" type="text/css"
	href="ressources/CSS/detailusers.css" />
</head>
<body>
	<div id="container-image" class="containerimg">
		<img src="${param.img }" alt="${param.nom }" id="${param.nom }" />
		<p class="nom-p">${param.nom } ${param.prenom }</p>
		<p class="nom-p">${param.dateDeNaissance }</p>
		<p class="nom-p">${param.numDeRue } ${param.nomDeRue }</p>
		<p class="nom-p">${param.ville }</p>
		<p class="nom-p">${param.email }</p>
		<p class="nom-p">${param.tel }</p>
	</div>
</body>
</html>