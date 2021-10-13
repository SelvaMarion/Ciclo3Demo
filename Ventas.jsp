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
<title>Modulo de ventas</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-info">
        <ul class="navbar-nav">
	        <li class="nav-item">
<<<<<<< HEAD
	          <a style="margin-left: 10px;border: none"class="nav-link active" aria-current="page" href="Principal">Principal</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Usuario.jsp" target "myFrame">Usuarios</a>
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
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="#" target "myFrame">Ventas</a>
=======
	          <a style="margin-left: 10px;border: none"class="nav-link active" aria-current="page" href="#">Home</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Controlador?accion=Usuarios" target "myFrame">Usuarios</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Controlador?accion=Clientes" target "myFrame">Clientes</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Controlador?accion=Proveedores" target "myFrame">Proveedores</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Controlador?accion=Productos" target "myFrame">Productos</a>
	        </li>
	        <li class="nav-item">
	          <a style="margin-left: 10px;border: none"class="btn btn-outline-ligth" href="Controlador?accion=Ventas" target "myFrame">Ventas</a>
>>>>>>> 8f464fce18d6e22545944a311b71571942b70417
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
<div class ="container">
	<div class = "border md-12 d-flex justify-content-center align-items-center" style="heigth 600px;">
		<div class="col-md-12 text-center">
				<form action="Controlador" method="POST">
						<div class = "form group d-flex justify-content-center align-items-center">
						<div class="container mt-6">
							<h2>Modulo Ventas</h2>
							</div>
							<br>
						</div>
						<div class ="container">
						<div class="form group d-flex justify-content-center align-items-center">
							<div class="col-sm-6 d-flex">
								<input type="text" name="cedulacliente" class="form-control"
									placeholder="Cedula"> <input type="submit"
									name="accion" value="Consultar" class="btn btn-outline-info">
							</div>
							<div class="form group">
								<input type="text" name="nombrescliente" class="form-control"
									placeholder="Cliente">
							</div>
							<div class="form group">
								<input type="text" name="consecutivo" class="form-control"
									placeholder="Consecutivo">
							</div>
							</div>
						</div>
						<div class="container">
						<div class = "form group d-flex justify-content-center align-items-center">
							<table>
								<tr>
									<th>Cod producto</th>
									<th colspan="1">Consultar</th>
									<th>Nombre producto</th>
									<th>Cantidad</th>
									<th>Vlr. Total</th>
								</tr>
								<tr>
									<td><input type="text" name="codproducto"
										class="form-control"></td>
									<td><button class="btn btn-info">Consultar</button></td>
									<td><input type="text" name="nomproducto"
										class="form-control"></td>
									<td><input type="text" name="cantidad"
										class="form-control"></td>
									<td><input type="text" name="vltotal" class="form-control"></td>
								</tr>
								<tr>
									<td><input type="text" name="codproducto"
										class="form-control"></td>
									<td><button class="btn btn-info">Consultar</button></td>
									<td><input type="text" name="nomproducto"
										class="form-control"></td>
									<td><input type="text" name="cantidad"
										class="form-control"></td>
									<td><input type="text" name="vltotal" class="form-control"></td>
								</tr>
								<tr>
									<td><input type="text" name="codproducto"
										class="form-control"></td>
									<td><button class="btn btn-info">Consultar</button></td>
									<td><input type="text" name="nomproducto"
										class="form-control"></td>
									<td><input type="text" name="cantidad"
										class="form-control"></td>
									<td><input type="text" name="vltotal" class="form-control"></td>
								</tr>

							</table>
							</div>
						</div>
						<div class="container">
						<div class = "form group d-flex justify-content-center align-items-center">
							<table>
								<tr>
									<th>Total venta <input type="text" name="totalventa"
										class="form-control"></th>
									<th>Total IVA<input type="text" name="iva"
										class="form-control"></th>
									<th>Total con IVA<input type="text" name="totiva"
										class="form-control"></th>
								</tr>
							</table>
							</div>
						</div>
						<br>
						<button class="btn btn-info">Agregar</button>

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
