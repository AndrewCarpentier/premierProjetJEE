<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Users</title>
<link rel="stylesheet" type="text/css"
	href="ressources/CSS/users.css" />
</head>
<body>

	<c:forEach var="p" items="${p }">
			<div id="container-image" class="containerimg">
				<a href="/premierProjetWeb/detailusers?nom=${p.nom }&prenom=${p.prenom }&img=${p.urlImg }&dateDeNaissance=${p.dateDeNaissance }&nomDeRue=${p.nomDeRue }&numDeRue=${p.numDeRue }
				&ville=${p.ville }&email=${p.email }&tel=${p.tel }" target="_blank"> 
				<img src="${p.urlImg }"	alt="${p.nom }" id="${p.nom }"/>
				</a>
				<p class="nom-p">${p.nom } ${p.prenom }</p>
			</div>
	</c:forEach>
	
</body>
</html>
