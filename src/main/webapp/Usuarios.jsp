<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/estilos.css" rel="stylesheet" type="text/css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<title>Modulo de usuarios</title>

</head>
<body>
   <nav class="navbar navbar-expand-lg navbar-light bg-info">
        <ul class="navbar-nav">
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="nav-link active" aria-current="page" href="Principal.jsp">Principal</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="#" target "myFrame">Usuarios</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Clientes.jsp" target "myFrame">Clientes</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Proveedores.jsp" target "myFrame">Proveedores</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Productos.jsp" target "myFrame">Productos</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Ventas.jsp" target "myFrame">Ventas</a>
	        </li>
	         </ul>
      <div class="dropdown">
		  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
		    Usuario logueado
		  </button>
		  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
		    <li><a class="dropdown-item" href="#">Usuarios</a></li>
		   </ul>
</nav>
	<div class ="container">
	<div class = "border md-12 d-flex justify-content-center align-items-center" style="heigth 600px;">
		<div class="col-md-12 text-center">
				<form action="Controlador" method="POST">
						<div class = "form group d-flex justify-content-center align-items-center">
						<div class="container mt-6">
					<h2>Modulo Usuarios</h2>
						<div class="container">
							<table>
								<tr>
									<th>Cedula</th>
									<th>Nombre</th>
									<th>Correo Electronico</th>
									<th>Usuario</th>
									<th>Password</th>
								</tr>
								<tr>
									<td><input type="text" name="cedulausuario"
										class="form-control"></td>
									<td> <input type="text" name="nombreusuario"
										class="form-control"></td>
									<td><input type="text" name="emailusuario"
										class="form-control"></td>
									<td><input type="text" name="usuario"
										class="form-control"></td>
									<td><input type="password" name="password" 
									class="form-control"></td>
								</tr>
								
							</table>
						</div>
						<div class="container">
						<div
							class="form group d-flex justify-content-center align-items-center">
							<br>
						
							<table>
								<tr>
									<th><button class="btn btn-info">Consultar</button></th>
									<th><button class="btn btn-info">Crear</button></th>
									<th><button class="btn btn-info">Actualizar</button></th>
									<th><button class="btn btn-info">Borrar</button></th>
								</tr>
							</table>
						</div>
					</form>
				</div>
			</div>
		</div>
</body>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
	crossorigin="anonymous"></script>
</html>