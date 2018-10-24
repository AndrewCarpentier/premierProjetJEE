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
	
	<c:set var="nbAleatoire" value="${Integer.valueOf(Math.random() * 499) +1}"/>
	<c:set var="colAleatoire" value="${Integer.valueOf(Math.random() * 39) +1}"/>
	
	<a href="http://localhost:8080/premierProjetWeb/jstl?nb=${nbAleatoire }&col=${colAleatoire }&modulo=5">Click
		(nb:aleatoire (max : 500),col: aleatoire (max : 40),modulo: 5)<br/>valeur après le click ( nb : ${nbAleatoire } & col : ${colAleatoire })</a>
		
		
	<c:set var="nombreAfficher" value="0" />
	<c:set var="x" value="${-(param.modulo-1) }" />

	<table>
		<c:forEach var="i" begin="0" end="${param.nb/param.col }">
			<tr>
				<c:forEach var="j" begin="1" end="${param.col }">
					<c:if test="${nombreAfficher lt param.nb }">
						<c:choose>
							<c:when test="${x mod param.modulo == 0 }">
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