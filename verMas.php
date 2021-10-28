<!DOCTYPE html>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
        <meta http-equiv=”Content-Type” content=”text/html; charset=UTF-8″ />
    </head>
    <body>
        <div>
            <h1>MÓDULO DE RESPUESTA A ALUMNOS</h1>
        </div>
        <div class="informacionestudiante">
            <img src="img/avatar.png">
            <p><?php
                echo "ALBERTO SÁNCHEZ RODRÍGUEZ";
                ?>
            </p>
            <p><?php
                echo "225472";
                ?>
            </p>
            <p><?php
                echo "ING. SISTEMAS COMPUTACIONALES <br>\n";
                echo "CIENCIAS BASICAS <br>\n";
                echo "4TO SEMESTRE <br>\n";
                ?>
            </p>
        </div>
        <div class="informacionasesoria">
            <p>URGENTE</p>
            <p>MATERIA SOLICITADA:</p>
            <p><?php
                echo "PROGRAMACIÓN 1";
                ?>
            </p>
            <p>TEMA:</p>
            <p><?php
                echo "CICLOS FOR";
                ?>
            </p>
            <p>DESCRIPCIÓN DE NECESIDADES:</p>
            <p><?php
                echo "Nuestro profesor nos dejó de tarea algunos ejercicios con el ciclo "
            . "for en lenguaje Java, pero no entendemos nada.";
                ?>
            </p>
            <p>TIPO DE ASESORÍA:</p>
            <p><?php
                echo "INDIVIDUAL";
                ?>
            </p>
            <button>CONFIRMAR</button>
            <button>CANCELAR</button>
            <button>REGRESAR</button>
        </div>
        

    </body>
</html>
