<%--
  Created by IntelliJ IDEA.
  User: dfher
  Date: 1/12/2021
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
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
    <h1>FORMULARIO CLIENTE</h1>

    <form action="TipoCliente" method="post">
        <div class="form-group">
            <label for="formGroupExampleInput">Nombres</label>
            <input type="text" class="form-control" name="nombres" id="formGroupExampleInput" placeholder="Nombres">
        </div>
        <div class="form-group">
            <label for="formGroupExampleInput2">Apellidos</label>
            <input type="text" class="form-control" name="apellidos" id="formGroupExampleInput2" placeholder="Apellidos">
        </div>
        <div class="form-group">
            <label for="formGroupExampleInput3">telefono</label>
            <input type="text" class="form-control" name="telefono" id="formGroupExampleInput3" placeholder="Telefono">
        </div>
        <div class="form-group">
            <label for="formGroupExampleInput4">afp</label>
            <input type="text" class="form-control" name="afp" id="formGroupExampleInput4" placeholder="AFP">
        </div>
        <div class="form-group">
            <label for="formGroupExampleInput5">Sistema de salud</label>
            <input type="text" class="form-control" name="sistemaSalud" id="formGroupExampleInput5" placeholder="Fonasa/Isapre">
        </div>
        <div class="form-group">
            <label for="formGroupExampleInput6">Dirección</label>
            <input type="text" class="form-control" name="direccion" id="formGroupExampleInput6" placeholder="Dirección">
        </div>
        <div class="form-group">
            <label for="formGroupExampleInput7">Comuna</label>
            <input type="text" class="form-control" name="comuna" id="formGroupExampleInput7" placeholder="Comuna">
        </div>
        <div class="form-group">
            <label for="formGroupExampleInput8">Edad</label>
            <input type="text" class="form-control" name="edad" id="formGroupExampleInput8" placeholder="edad">
        </div>
        <button href="ListarUsuario" type="submit" class="btn btn-primary" >Registrar cliente</button>
    </form>

</div>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>
