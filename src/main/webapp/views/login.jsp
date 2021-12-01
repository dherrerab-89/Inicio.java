
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Página de Ingreso</title>
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
            integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
            crossorigin="anonymous"
    />
    <link rel="stylesheet" href="./css/formularios.css"/>
</head>
<body>

<div class="container">
    <!-- <div class="navbar navbar-expand-lg navbar-light bg-info">
         <a class="navbar-brand" href="#"></a>
         <button
                 class="navbar-toggler"
                 type="button"
                 data-toggle="collapse"
                 data-target="#navbarNavAltMarkup"
                 aria-controls="navbarNavAltMarkup"
                 aria-expanded="false"
                 aria-label="Toggle navigation"
         >
             <span class="navbar-toggler-icon"></span>
         </button>

     </div> -->
    <form action="Login" method="post">
        <div class="form-group">
            <label for="exampleInputEmail1">Nombre de Usuario</label>
            <input type="text" name="username" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Clave</label>
            <input type="password" name="password" class="form-control" id="exampleInputPassword1">
        </div>
        <div class="form-group form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Recordar mis datos</label>
        </div>
        <button type="submit" class="btn btn-primary" href="/views/Contacto">Ingresar</button>

    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>