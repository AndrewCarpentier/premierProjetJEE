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

	<table>
		<c:forEach var="i" begin="0" end="${nombre1/5 }">
			<tr>
				<c:forEach var="j" begin="1" end="5">
					<c:if test="${(j + 5*i) lt nombre1+1 }">
						<td>${j + 5*i }</td>
					</c:if>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>

</body>
</html>