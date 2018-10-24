<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Collection</title>
</head>
<body>
	<h1>Tableau Alimentaire</h1>
	<ul>
		<c:forEach var="tableauAlimentaire" items="${tableauAlimentaire }">
			<li>${tableauAlimentaire }</li>
		</c:forEach>
	</ul>
	<span>-----------------------------------</span>
	<br /><span>Clone du tableauAlimentaire : </span>

	<ul>
		<c:forEach var="tableauAlimentaireClone" items="${tableauAlimentaireClone }">
			<li>${tableauAlimentaireClone }</li>
		</c:forEach>
	</ul>
	
		<span>-----------------------------------</span>
	<br /><span>es ce que le tableauAlimentaire contient riz : </span> ${tableauAlimentaire.contains("riz") }
	<br /><span>es ce que le tableauAlimentaire contient fruit : </span> ${tableauAlimentaire.contains("fruit") }
	<br /><span>es ce que le tableauAlimentaire contient café : </span> ${tableauAlimentaire.contains("café") }
	<br /><span>es ce que le tableauAlimentaire contient cafe : </span> ${tableauAlimentaire.contains("cafe") }

	<ul>
		<c:forEach var="tableauAlimentaire" items="${tableauAlimentaire }">
			<li>${tableauAlimentaire }</li>
		</c:forEach>
	</ul>
	
	<span>-----------------------------------</span>	
	<br /><span>remove café : </span> ${tableauAlimentaire.remove("café") }

	<ul>
		<c:forEach var="tableauAlimentaire" items="${tableauAlimentaire }">
			<li>${tableauAlimentaire }</li>
		</c:forEach>
	</ul>
	<span>-----------------------------------</span>
	<br /><span>add dinde après oeuf : </span> ${tableauAlimentaire.add(tableauAlimentaire.indexOf("oeuf")+1,"dinde") }
	<br /><span>add pomme avant oeuf : </span> ${tableauAlimentaire.add(tableauAlimentaire.indexOf("oeuf"),"pomme") }

	<ul>
		<c:forEach var="tableauAlimentaire" items="${tableauAlimentaire }">
			<li>${tableauAlimentaire }</li>
		</c:forEach>
	</ul>
	
	<span>-----------------------------------</span>
	<br /><span>add hot dog en deuxieme position </span> ${tableauAlimentaire.add(1,"hot dog") }
		
	<ul>
		<c:forEach var="tableauAlimentaire" items="${tableauAlimentaire }">
			<li>${tableauAlimentaire }</li>
		</c:forEach>
	</ul>
	
		<span>-----------------------------------</span>
	<br /><span>position du lait dans la liste : </span> ${tableauAlimentaire.indexOf("lait")+1 }
	<br /><span>position de l'oeuf dans la liste : </span> ${tableauAlimentaire.indexOf("oeuf")+1 }
	<br /><span>change oeuf en omelette </span> ${tableauAlimentaire.set(tableauAlimentaire.indexOf("oeuf"),"omelette") }
		
	<ul>
		<c:forEach var="tableauAlimentaire" items="${tableauAlimentaire }">
			<li>${tableauAlimentaire }</li>
		</c:forEach>
	</ul>

	<span>-----------------------------------</span>
	<br /><span>removeAll tableauAlimentaire : </span> ${tableauAlimentaire.removeAll(tableauAlimentaire) }

	<ul>
		<c:forEach var="tableauAlimentaire" items="${tableauAlimentaire }">
			<li>${tableauAlimentaire }</li>
		</c:forEach>
	</ul>
	
	<h1>Ajout du tableau tableauAlimentaire2</h1>
	<span>regarder si le tableauAlimentaire est vide ? :  </span> ${tableauAlimentaire.isEmpty() }
	
	<ul>
		<c:forEach var="tableauAlimentaire2" items="${tableauAlimentaire2 }">
			<li>${tableauAlimentaire2 }</li>
		</c:forEach>
	</ul>
	
	<span>-----------------------------------</span>
	<br /><span>add café </span> ${tableauAlimentaire2.add(0,"café") }
	<br /><span>add chocolat </span> ${tableauAlimentaire2.add(1,"chocolat") }
	<br /><span>add oeuf </span> ${tableauAlimentaire2.add(2,"oeuf") }
	<br /><span>add riz </span> ${tableauAlimentaire2.add(3,"riz") }
	<br /><span>add pate </span> ${tableauAlimentaire2.add(4,"pate") }
	<br /><span>regarder si le tableauAlimentaire est vide ? :  </span> ${tableauAlimentaire2.isEmpty() }
	<ul>
		<c:forEach var="tableauAlimentaire2" items="${tableauAlimentaire2 }">
			<li>${tableauAlimentaire2 }</li>
		</c:forEach>
	</ul>

</body>
</html>