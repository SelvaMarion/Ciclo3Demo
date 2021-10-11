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
<title>Login de Usuarios</title>
</head>
<body>
	<div class="container mt-4 col-lg-4">
		<div class="card col-sm-2"></div>
		<div class="card body">
			<form action="Principal.jsp">
				<!-- ojo tener en cuenta que esta accion sera el controlador -->
				<div class="form-sing" action="Validar" method="POST">
					<div class="container-fluid">
						<div class="row">
							<div class="colum lg-8"></div>
							<div class = "form-group text-center">
								<img src="img/logo_flor.png" height="180" width="180" />
								<h1>
									<strong>SELVIMIDOZ</strong>
								</h1>
								<br>
								<h2>
									<strong>Bienvenidos al sistema de login</strong>
								</h2>
							</div>
							<div class="form-group">
								<label>Usuario:</label> <input class="form-control" type="text"
									name="txtusu" placeholder="Ingrese usuario">
							</div>
							<div class="form-group">
								<label>Contraseña:</label> <input type="password" name="txtpass"
									placeholder="Digite la contraseña" class="form-control">
							</div>
							<br>
							<div>
								<button class="btn btn-info">Ingresar</button>
								<button class="btn btn-outline-dark">Cerrar</button>
							</div>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
		crossorigin="anonymous"></script>
</body>
</html>
