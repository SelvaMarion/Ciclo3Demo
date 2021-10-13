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
<title>Modulo proveedores</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-info">
<<<<<<< HEAD
        <ul class="navbar-nav">
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Principal"target "myFrame">Principal</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Usuario.jsp" target "myFrame">Usuarios</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Clientes.jsp" target "myFrame">Clientes</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="#" target "myFrame">Proveedores</a>
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
		</div>
		</div>
	</nav>
>>>>>>> 8f464fce18d6e22545944a311b71571942b70417
	<div class="container">
		<div
			class="border md-12 d-flex justify-content-center align-items-center"
			style="">
			<div class="col-md-12 text-center">
				<form action="Controlador" method="POST">
					<div
						class="form group d-flex justify-content-center align-items-center">
						<div class="container mt-6">
							<h2>Modulo Proveedores</h2>
						</div>
						</div>
						<br>
						<div class="container">
							<div
								class="form group d-flex justify-content-center align-items-center">
								<table>
									<tr>
										<th>NIT</th>
										<th>Nombre Proveedor</th>
										<th>Dirección</th>
										<th>Teléfono</th>
										<th>Ciudad</th>
									</tr>
									<tr>
										<td><input type="text" name="NIT" class="form-control"></td>
										<td><input type="text" name="nombreproveedor"
											class="form-control"></td>
										<td><input type="text" name="direccionproveedor"
											class="form-control"></td>
										<td><input type="text" name="telproveedor"
											class="form-control"></td>
										<td><input type="text" name="ciudadproveedor"
											class="form-control"></td>
									</tr>
								</table>
							</div>
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