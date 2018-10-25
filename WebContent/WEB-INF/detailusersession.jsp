
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
		<img src="${sessionScope.p.get(Integer.valueOf(param.id)).urlImg }" alt="${sessionScope.p.get(Integer.valueOf(param.id)).nom }" id="${sessionScope.p.get(Integer.valueOf(param.id)).nom }" />
		<p class="nom-p">${sessionScope.p.get(Integer.valueOf(param.id)).nom } ${sessionScope.p.get(Integer.valueOf(param.id)).prenom }</p>
		<p class="nom-p">${sessionScope.p.get(Integer.valueOf(param.id)).dateDeNaissance }</p>
		<p class="nom-p">${sessionScope.p.get(Integer.valueOf(param.id)).numDeRue } ${sessionScope.p.get(Integer.valueOf(param.id)).nomDeRue }</p>
		<p class="nom-p">${sessionScope.p.get(Integer.valueOf(param.id)).ville }</p>
		<p class="nom-p">${sessionScope.p.get(Integer.valueOf(param.id)).email }</p>
		<p class="nom-p">${sessionScope.p.get(Integer.valueOf(param.id)).tel }</p>
	</div>
</body>
</html>