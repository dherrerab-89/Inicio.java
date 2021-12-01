<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Crear Usuario</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
  <link rel="stylesheet" href="./css/formularios.css"/>
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

    <div class="container">
    <form action="CrearUsuario" method="post">

    <div class="form-group">
    <label for="formGroupExampleInput">RUN</label>
    <input type="number" name="run" class="form-control" id="formGroupExampleInput" placeholder="Ingrese un run sin digito verificador">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput2">Nombre</label>
    <input type="text" name="nombre" class="form-control" id="formGroupExampleInput2" placeholder="Ingrese su nombre">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput3">Fecha de nacimiento</label>
    <input type="text" name="fechaNac" class="form-control" id="formGroupExampleInput3" placeholder="AA/MM/DD">
  </div>
  <div class="form-group">
    <label for="formGroupExampleInput4">tipo</label>
    <input type="text" name="tipo" class="form-control" id="formGroupExampleInput4" placeholder="AA/MM/DD">
  </div>

    <button type="submit" name="submit" class="btn btn-primary">Crear Usuario</button>

    </form>
    </div>
      <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>
</body>
</html>