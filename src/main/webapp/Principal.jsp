<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<<<<<<< HEAD
<link href="css/estilos.css" rel="stylesheet" type="text/css">
=======
>>>>>>> 8f464fce18d6e22545944a311b71571942b70417
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<title>Principal</title>
</head>
<body>
	<div class="m-4" style="heigth: 550px;">
		<iframe nombre="myFrame" style="heigth: 100%; width: 100%"></iframe>
		<div class="col-md-12 text-center">
			<h1>
				Bienvenido al sistema <strong>Usuario: ${usuario}</strong>
			</h1>
		</div>
		<br>
<<<<<<< HEAD
		<div class="container">
			<div class="col-md-12 text-center">
					<div class="form-group">
						<div class="row">
							<div class="col-2">
								<div align="center">
									<a href="Usuarios.jsp">
										<button class="btn btn-info" type="button">Usuarios</button>
									</a>
								</div>
							</div>
							<div class="col-2">
								<div align="center">
									<a href="Clientes.jsp">
										<button class="btn btn-info" type="button">Clientes</button>
									</a>
								</div>
							</div>
							<div class="col-2">
								<div align="center">
									<a href="Proveedores.jsp">
										<button class="btn btn-info" type="button">Proveedores</button>
									</a>
								</div>
							</div>
							<div class="col-2">
								<div align="center">
									<a href="Productos.jsp">
										<button class="btn btn-info" type="button">Productos</button>
									</a>
								</div>
							</div>
							<div class="col-2">
								<div align="center">
									<a href="Ventas.jsp">
										<button class="btn btn-info" type="button">Ventas</button>
									</a>
								</div>
							</div>
							<div class="col-2">
								<div align="center">
									<a>
										<button class="btn btn-info" type="button">Reportes</button>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
=======
		<br>
		<div class="container fluid">
			<div class="d-grid gap-2">
				<button class="btn btn-info" type="button">Usuarios</button>
				<button class="btn btn-info" type="button">Clientes</button>
				<button class="btn btn-info" type="button">Proveedores</button>
				<button class="btn btn-info" type="button">Productos</button>
				<button class="btn btn-info" type="button">Ventas</button>
				<button class="btn btn-info" type="button">Reportes</button>
			</div>
		</div>
	</div>
>>>>>>> 8f464fce18d6e22545944a311b71571942b70417
</body>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
	crossorigin="anonymous"></script>

</html>