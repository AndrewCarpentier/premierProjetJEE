<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL</title>
<link rel="stylesheet" type="text/css"
	href="ressources/CSS/testjstl.css">
</head>
<body>

	<c:set var="x" value="${random.nextInt(10)}"/>
	${x }
	
	<c:set var="nbAleatoire" value="${Integer.valueOf(Math.random() * 299) +1}"/>
	<c:set var="colAleatoire" value="${Integer.valueOf(Math.random() * 19) +1}"/>
	
	<a href="http://localhost:8080/premierProjetWeb/jstl?nb=${nbAleatoire }&col=${colAleatoire }&mod=5">Click
		(nb:aleatoire (max : 300),col: aleatoire (max : 20),mod: 5)<br/>valeur après le click ( nb : ${nbAleatoire } et col : ${colAleatoire })</a>
	<c:set var="nombreAfficher" value="0" />
	<c:set var="x" value="${-(modulo-1) }" />

	<table>
		<c:forEach var="i" begin="0" end="${nombre/nombreColonne }">
			<tr>
				<c:forEach var="j" begin="1" end="${nombreColonne }">
					<c:if test="${nombreAfficher lt nombre }">
						<c:choose>
							<c:when test="${x mod modulo == 0 }">
								<td>*</td>
								<c:set var="nombreAfficher" value="${nombreAfficher+1 }" />
								<c:set var="x" value="${x+1 }" />
							</c:when>
							<c:otherwise>
								<td>${nombreAfficher = nombreAfficher+1 }</td>
								<c:set var="x" value="${x+1 }" />
							</c:otherwise>
						</c:choose>
					</c:if>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>

</body>
</html>