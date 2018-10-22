<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tableau</title>
<link rel="stylesheet" type="text/css" href="ressources/CSS/tableau.css">
</head>
<body>
	<%@ include file="menu.jsp" %>
	<div>
		<table>
			<%
				int nombre = 1;
				for (int i = 0; i < 3; i++) {
			%>
			<tr>
			<%
				for (int j = 0; j < 3; j++) {
			%>
			<td><%=nombre%></td>
			<%
				nombre++;
					}
			%>
			</tr>
			<%
				}
			%>
		</table>	
	</div>

</body>
</html>