<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consulta</title>
    <link rel="stylesheet" href="styledavi.css">
    <link rel="shortcut icon" href="logod.svg" type="image/x-icon">
</head>
<body>
    <header class="headerbackground">
        <div class="ladoizquierdo">
            <img src="persona.png" alt="" class="headerlogoNequi">
            <h2>Hola, Usuario</h2>

        </div>
        <div class="ladoderecho">
            <a href="bolsillodigital?accion=perfildavi">
                <button class="ladoderecho-button">
                Volver
                <img src="volver.png" alt="" class="volver">
            </button>
            </a>
        </div>
        <div class="texto-consulta">
            <h2>Consultar</h2>
            <button>
                <h2>Su saldo actual es de: $ <%=request.getAttribute("operacion")%></h2>
            </button>
        </div>
        <div>
            <a href="bolsillodigital?accion=perfildavi" class="cerrar-consulta">
                <button>
                    Cerrar
                </button>
            </a>
        </div>
    </header>
</body>
</html>