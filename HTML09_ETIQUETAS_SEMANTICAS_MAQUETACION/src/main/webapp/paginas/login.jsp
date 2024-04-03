<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>


<html lang="es">

	<head>
		<meta charset="UTF-8">
		<title>DESARROLLO WEB</title>
		
		<style type="text/css">
		
			fieldset {
				border:3px solid green;
				border-radius:25px;
				width:30%;
				padding:20px;
				margin-bottom:30px;
			}
			
			fieldset.pequeño {
				width:20%;
			}
			
			
			button.botonEnvio {
				width:100px;
				height:40px;
				font-size:18px;
				color:white;
				background-color:green;
				border-radius:15px;
				box-shadow:2px 2px 6px lime;
				margin-left:50px;				
			}
			
			
			small.textoPequeño {
				font-size:10px;
			}
		
		</style>
		
		
		
		<script type="text/javascript">
		
			function f_verClave() {
				
				var campoClave = document.getElementById("clave");
				
				
				
				if(document.getElementById("verClave").checked) {				
					campoClave.type = "text";
					campoClave.style.backgroundColor = "orange";
					campoClave.focus();
					return;
				}
				
				campoClave.type = "password";
				campoClave.style.backgroundColor = "white";
				campoClave.focus();
			}
		
		</script>
		
	</head>


	<body>
	
		<div align="center">
			
			<jsp:include page="../inclusionCabecera.jsp">
				<jsp:param name="titulo" value="LOGIN"/>
			</jsp:include>			


			<fieldset>
				
				<legend>ACCESO - inicia sesión</legend>
				
				<form action="loginServlet.do">
				
					<label for="usuario"> USUARIO: </label>
					<input type="text" name="usuario" id="usuario" 
						value="" size="30" maxlength="30"
							required autofocus/>
					
					<br/><br/>
	
					<label for="clave"> CLAVE: </label>
					<input type="password" name="clave" id="clave" 
						value="" size="30" maxlength="30"
							required/>
	
					<br/><br/>
					
					<small class="textoPequeño"> VER CLAVE </small>
					<input type="checkbox" id="verClave"
						onclick="f_verClave();"/>
						
						
					<button class="botonEnvio"> ENVIAR </button>	
	
				</form>

			</fieldset>			
			
			
			<fieldset class="pequeño">
				
				<p> ¿aún no tienes cuenta? ... regístrate !!
				
				<br/>
				
				<a href="registro.jsp"> REGISTRAR</a>
			
			</fieldset>



			
			<a href="../pizzeria.html">
				<img src="../img/home.jpg" title="VOLVER A INICIO - HOME"/>			
			</a>

		</div>
		
	</body>

</html>