<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tableau</title>
</head>
<body>
	<%@ include file="menu.jsp" %>
	
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
</body>
</html>