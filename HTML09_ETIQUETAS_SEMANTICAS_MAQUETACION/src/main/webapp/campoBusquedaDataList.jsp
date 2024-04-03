<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>

<!DOCTYPE html>


<html lang="es">

	<head>
		<meta charset="UTF-8">
		<title>DESARROLLO WEB</title>
	</head>


	<body>
	
		<div align="center">
			
			<h1> CAMPO SEARCH VITAMINADO/POTENCIADO CON UN DATALIST </h1>
			
			
			<form action="#">
			
				<label> BUSCAR </label>
			
				<input type="search" name="busqueda" id="busqueda" 
						value="${param.busqueda}"
						size="20" maxlength="20"
							autofocus required
							list="cochesOcasion"/>
				
				
				<br/><br/><br/>
				
				<button> ENVIAR </button>
							
			</form>
			
			
			<datalist id="cochesOcasion">
				<option value="1">ALFA ROMEO</option>
				<option value="2">RENAULT LAGUNA</option>
				<option value="3">TOYOTA COROLLA</option>
				<option value="4">NISSAN GTR</option>
				<option value="5">NISSAN SKYLINE R35</option>
			</datalist>


			<br/><br/><br/>
		
		
			<div >
			
				${not empty(param.busqueda) ? "TU BUSQUEDA ..." : ""}
				
				<span style="color:red; font-weight:bolder; font-size:22px">
					${param.busqueda}
				</span>
				
			</div>

 			
 			<!--

			<br/><br/><hr/><br/><br/>
			
			
			
			<form>
				MENSAJE: <input type="text" name="mensaje" value="" autofocus/>
				<br/><br/>
				VALOR: <input type="number" name="valor" value=""/>
				<br/><br/>							
				<input type="submit" value="SOLICITAR"/>
			</form>


			<br/><br/><br/>

			${param.mensaje}
			<br/>
			${param.valor}
			
			-->
			
		</div>
		
	</body>

</html>