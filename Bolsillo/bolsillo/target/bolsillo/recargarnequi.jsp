<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recargar</title>
    <link rel="stylesheet" href="stylenequi.css">
    <link rel="shortcut icon" href="logon.svg" type="image/x-icon">

</head>
<body>
    <header class="headerbackground">
        <div class="ladoizquierdo">
            <img src="persona.png" alt="" class="headerlogoNequi">
            <h2>Hola, Usuario</h2>
        </div>
        
        <div class="ladoderecho">
            <a href="bolsillodigital?accion=perfilnequi">
                <button class="ladoderecho-button">
                Volver
                <img src="volver.png" alt="" class="volver">
            </button>
            </a>
        </div>

        <div class="formulario-recarga">
            <h2>Recargar</h2>
            <form action="bolsillodigital" class="iniciosesion" method="post">
                <input type="number" placeholder="¿Cuánto desea recargar?" name="Recargar">
                <input type="submit" name="accion" value="recargarnequi">
            </form>
        </div>
    </header>
</body>
</html>