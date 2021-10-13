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
<title>Modulo clientes</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-info">
<<<<<<< HEAD
        <ul class="navbar-nav">
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="nav-link active" aria-current="page" href="Principal">Principal</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Usuario.jsp" target "myFrame">Usuarios</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="#" target "myFrame">Clientes</a>
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
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Controlador?accion=Reportes" target "myFrame">Reportes</a>
	        </li>
        </ul>
      <div class="dropdown">
		  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
		    Usuario logueado
		  </button>
		  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
		    <li><a class="dropdown-item" href="#">Usuarios</a></li>
		   </ul>
	</div>
    </div>
  </div>
</nav>
=======
		<ul class="navbar-nav">
			<li class="nav-item"><a style="margin-left: 10px; border: none"
				class="nav-link active" aria-current="page" href="#">Home</a></li>
			<li class="nav-item"><a style="margin-left: 10px; border: none"
				class="btn btn-outline-ligth" href="Controlador?accion=Usuarios"target "myFrame">Usuarios</a>
			</li>
			<li class="nav-item"><a style="margin-left: 10px; border: none"
				class="btn btn-outline-ligth" href="Controlador?accion=Clientes"target "myFrame">Clientes</a>
			</li>
			<li class="nav-item"><a style="margin-left: 10px; border: none"
				class="btn btn-outline-ligth" href="Controlador?accion=Proveedores"target "myFrame">Proveedores</a>
			</li>
			<li class="nav-item"><a style="margin-left: 10px; border: none"
				class="btn btn-outline-ligth" href="Controlador?accion=Productos"target "myFrame">Productos</a>
			</li>
			<li class="nav-item"><a style="margin-left: 10px; border: none"
				class="btn btn-outline-ligth" href="Controlador?accion=Ventas"target "myFrame">Ventas</a>
			</li>
			<li class="nav-item"><a style="margin-left: 10px; border: none"
				class="btn btn-outline-ligth" href="Controlador?accion=Reportes"target "myFrame">Reportes</a>
			</li>
		</ul>
		<div class="dropdown">
			<button class="btn btn-secondary dropdown-toggle" type="button"
				id="dropdownMenuButton1" data-bs-toggle="dropdown"
				aria-expanded="false">Usuario logueado</button>
			<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
				<li><a class="dropdown-item" href="#">Usuarios</a></li>
			</ul>
		</div>
	</nav>
>>>>>>> 8f464fce18d6e22545944a311b71571942b70417
	<div class="container">
		<div class="border md-12 d-flex justify-content-center align-items-center"
			style="">
			<div class="col-md-12 text-center">
				<form action="Controlador" method="POST">
					<div
						class="form group d-flex justify-content-center align-items-center">
						<div class="container mt-6">
							<h2>Modulo Clientes</h2>
						</div>
						<br>
					</div>
					<table>
						<tr>
							<th>Cedula</th>
							<th>Nombre completo</th>
							<th>Dirección</th>
							<th>Teléfono</th>
							<th>Correo Electronico</th>
						</tr>
						<tr>
							<td><input type="text" name="cedulacliente"
								class="form-control"></td>
							<td><input type="text" name="nombrecliente"
								class="form-control"></td>
							<td><input type="text" name="direccioncliente"
								class="form-control"></td>
							<td><input type="text" name="telcliente"
								class="form-control"></td>
							<td><input type="text" name="emailcliente"
								class="form-control"></td>
						</tr>
					</table>


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