<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<%@ include file="menu.jsp" %>
	<div>		
		login : <input type="text" name="login" id="login" placeholder="ex : ${login }"><br/><br/>
		password : <input type="text" name="password" id="password" placeholder="ex : ${password }"><br/><br/>
	</div>
	<div>
		nom : ${jerome.nom } <br/>
		prenom : ${jerome.prenom }<br/>
		date de naissance : ${jerome.dateDeNaissance }<br/>
		adresse : ${jerome.numDeRue } ${jerome.nomDeRue }<br/>
		ville : ${jerome.ville }<br/>
		email : ${jerome.email }<br/>
		tel : ${jerome.tel }<br/>
	</div>
	------------------------------<br/>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nb1 : ${nb1 } || nb2 : ${nb2 }<br/>
	------------------------------<br/>
	+ : ${nb1+nb2 }<br/>
	- : ${nb1-nb2 }<br/>
	* : ${nb1*nb2 }<br/>
	/ : ${nb1/nb2 }<br/>
	nb1 > nb2: ${nb1 gt nb2 }<br/>
	nb1 < nb2: ${nb1 lt nb2 }<br/>
	nb1 == nb2 : ${nb1 eq nb2 }<br/>
	nb1 != nb2 : ${nb1 ne nb2 }<br/>

</body>
</html>