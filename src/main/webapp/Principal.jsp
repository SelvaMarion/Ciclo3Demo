<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <title>Principal</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-info">
        <ul class="navbar-nav">
	        <li class="nav-item">
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
<div class = "m-4" style ="heigth:550px;">
	<iframe nombre= "myFrame" style="heigth:100% ;width: 100%"></iframe>
	<div class="container mt-4">
	        <h1>Bienvenido al sistema <strong>Usuario: ${usuario}</strong></h1>
	 </div>
</div>  
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
 
</body>
</html>