<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inscription is OK</title>
</head>
<body>
	<h1>Bonjour ${param.prenom } ${param.nom }</h1>
	<h3>Date de naissance : ${param.datedenaissance }</h3>
	<h3>Ville : ${param.ville }</h3>
	<h3>adresse : ${param.numrue } ${param.nomrue }</h3>
	<h3>email : ${param.email }</h3>
	<h3>tel : ${param.telephone }</h3>
</body>
</html>
