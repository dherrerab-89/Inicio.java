<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Crear Capacitacion</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
  <link rel="stylesheet" href="./css/formularios.css"/>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
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
<form action="CrearCapacitacion" method="post">

  <div class="form-group">
    <label for="formGroupExampleInput">Rut cliente</label>
    <input type="number" name="rutCliente" class="form-control" id="formGroupExampleInput" placeholder="Ingrese un rut sin digito verificador">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput2">Dia</label>
    <input type="text" name="dia" class="form-control" id="formGroupExampleInput2" placeholder="Lunes a Domingo">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput3">Hora</label>
    <input type="text" name="hora" class="form-control" id="formGroupExampleInput3" placeholder="HH:mm">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput4">Lugar</label>
    <input type="text" name="lugar" class="form-control" id="formGroupExampleInput4" placeholder="Maximo 50 caracteres">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput5">Duracion</label>
    <input type="number" name="Duracion" class="form-control" id="formGroupExampleInput5" placeholder="">
  </div>
    <div class="form-group">
    <label for="formGroupExampleInput6">Cantidad de asistentes</label>
    <input type="number" name="cantAsist" class="form-control" id="formGroupExampleInput6" placeholder="max 100 asistentes">
  </div>

    <button type="submit" name="submit" class="btn btn-primary">Crear capacitación</button>
</form>
  </div>

<footer>
<H3>  AQUI VA EL FOOTER</H3>
</footer>


<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>
</body>
</html>