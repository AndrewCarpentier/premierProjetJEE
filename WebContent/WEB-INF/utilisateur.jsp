<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Users</title>
    <link rel="stylesheet" type="text/css" href="ressources/CSS/utilisateur.css">
</head>
<body>
<div id="utilisateur-titre">
    <h1 class="titre"><c:out value="bonjour Andrew"/></h1>
</div>

<div id="utilisateur-liste">
    <ul class="liste">
        <li>nom : carpentier</li>
        <li>prenom : andrew</li>
        <li>date de naissance : 10/04/1996</li>
    </ul>
</div>
<c:out value="${hellojstl }"/>
<div id="retour-accueil">
    <a href="accueil">Retour à l'accueil</a>
</div>

</body>
</html>