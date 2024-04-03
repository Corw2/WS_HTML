<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>


<html lang="es">

	<head>
		<meta charset="UTF-8">
		<title>DESARROLLO WEB</title>
	</head>


	<body>
	
		<div align="center">
			
			<jsp:include page="../inclusionCabecera.jsp"/>			
			
			<h1> PIZZAS </h1>
	
			<br/><br/><br/>
	
			HAS SOLICITADO ... ${param.valor}
			
			<br/><br/><br/>
			
			<a href="../pizzeria.html"> VOLVER A HOME </a>

		</div>
		
	</body>

</html>