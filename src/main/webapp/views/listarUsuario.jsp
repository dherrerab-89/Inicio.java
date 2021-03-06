<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="cl.awakelab.sprintgrupal2.model.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listar Usuario</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">
</head>
<body><nav class="navbar navbar-expand-lg navbar-light bg-light">
	<a class="navbar-brand" href="Inicio">Inicio</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarNavDropdown">
		<ul class="navbar-nav">
			<li class="nav-item active">
				<a class="nav-link" href="Login">Login<span class="sr-only">(current)</span></a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="Contacto">Contacto<span class="sr-only">(current)</span></a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="CrearCapacitacion">Crear Capacitacion</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="ListarCapacitacion">Listar Capacitacion</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="CrearUsuario">Crear Usuario</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="ListarUsuario">Listar Usuario</a>
			</li>
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-expanded="false">
					Tipo de usuario
				</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="TipoCliente">Cliente</a>
					<a class="dropdown-item" href="TipoAdministrativo">Administrador</a>
					<a class="dropdown-item" href="TipoProfesional">Profesional</a>
				</div>
			</li>
		</ul>
	</div>
</nav>


	<section>

		<table class="table">
			<thead class="table-dark">
				<tr>
					<th>Run</th>
					<th>Nombre</th>
					<th>Fecha nacimiento</th>
					<th>Tipo</th>
				
				</tr>
			</thead>
			<tbody>
				<c:forEach var="u" items="${user}">
					<tr>
						<td><c:out value="${u.getRun()}"></c:out></td>
						<td><c:out value="${u.getNombre()}"></c:out></td>
						<td><c:out value="${u.getFechaNac()}"></c:out></td>
						<td><c:out value="${u.getTipo()}"></c:out></td>
					</tr>

				</c:forEach>
			</tbody>

		</table>

	</section>



	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js"
		integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2"
		crossorigin="anonymous"></script>
</body>
</html>