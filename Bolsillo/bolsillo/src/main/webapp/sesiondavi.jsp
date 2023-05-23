<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio Sesión</title>
    <link rel="stylesheet" href="styledavi.css">
    <link rel="shortcut icon" href="logod.svg" type="image/x-icon">
</head>

<body>
    <header class="headerbackground">
        <div class="ladoizquierdo">
            <img src="logod.svg" alt="" class="headerlogoNequi">
            <h2>Bienvenid@ a Daviplata</h2>
        </div>

        <div class="ladoderecho">
            <a href="bolsillodigital?accion=indexdavi">
                <button class="ladoderecho-button">
                Volver
                <img src="volver.png" alt="" class="volver">
            </button>
            </a>
        </div>
        <div class="padre_boton-is">
            <button class="boton-is">
            Inicia sesión
        </button>
        </div>
    </header>
    <div class="formu">
        <form action="" class="iniciosesion">
            <input type="text" placeholder="Usuario: ">
            <input type="text" placeholder="Contraseña: ">
        </form>
    </div>
    <div class="botonfooter">
        <a href="bolsillodigital?accion=perfildavi">
            <button class="boton-ingresar">
            Ingresar
        </button>
        </a>
    </div>
</body>
</html>