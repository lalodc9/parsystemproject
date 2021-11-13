<!DOCTYPE html>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
    </head>
    <body>
        <img src="img/logouaa.png" id="logouaa">
        <div>
            <h1>MÓDULO DE ASESORÍAS</h1>
        </div>

        <ul>
            <li>Solicitudes</li>
            <li>En proceso</li>
            <li>Próximas asesorías</li>
        </ul>

        <div class="principal">
            
            <div>
                <img src="img/avatar.png">
                <p>Nombre</p>
                <p><?php 
                    echo "ALBERTO SÁNCHEZ RODRÍGUEZ";          
                ?>
                </p>
                <p>Contacto</p>
                <p><?php 
                    echo "449 283 4903 / alberto@gmail.com";
                    echo "BASE DE DATOS";
                ?>
                <button>CONFIRMAR</button>
                <button>CANCELAR</button>
                <button>VER MÁS</button>
                </p>
            </div>
            
            <br>
            <div>
                <img src="img/avatarunknown.png">
                <p><?php 
                    echo "ESPERANDO RESPUESTA <br>\n";
                    echo "ÁLGEBRA LINEAL";
                ?>
                </p>
                <button>CANCELAR</button>
            </div>
        </div>

    </body>
</html>