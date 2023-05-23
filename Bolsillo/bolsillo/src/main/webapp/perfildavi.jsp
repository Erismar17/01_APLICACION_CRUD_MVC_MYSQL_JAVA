<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi Perfil</title>
    <link rel="stylesheet" href="styledavi.css">
    <link rel="shortcut icon" href="logod.svg" type="image/x-icon">
</head>

<body>
    <header class="headerbackground">
        <div class="ladoizquierdo">
            <img src="logod.svg" alt="" class="headerlogoNequi">
            <h2>Hola, Usuario</h2>

        </div>
        <div class="ladoderecho">
            <a href="bolsillodigital?accion=indexdavi">
                <button class="ladoderecho-button">
                Salir
                <img src="volver.png" alt="" class="volver">
            </button>
            </a>
        </div>
        <div class="centro">
            <a href="bolsillodigital?accion=recargardavi">
            <button class="boton-recargar">
            Recargar
            </button>
            </a>
                    <a href="bolsillodigital?accion=consultardavi">
                        <button class="boton-consultar">
                        Consultar
                        </button>
                        </a>
                                <a href="bolsillodigital?accion=retirardavi">
                                <button class="boton-retirar">
                                Retirar
                                </button>
                                </a>
        </div>
</body>
</html>