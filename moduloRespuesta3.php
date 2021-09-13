<!DOCTYPE html>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
        <meta http-equiv=”Content-Type” content=”text/html; charset=UTF-8″ />
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
                    echo "ABEL SOTO VALDEZ\n";
                    echo "ESTRUCTURAS DE DATOS"
                ?>
                </p>
                <p>
                    PROGRAMADA    
                </p>
                <p> 
                    <?php 
                        echo "17/09/2021  14:00hrs\n";
                        echo "BIBLIOTECA CENTRAL";
                    ?>
                </p>
                <button>CANCELAR</button>
                <button>DETALLES</button>
                </p>
            </div>
            
            <br>
            
            <form>
                <input type="texto" value="INGRESE EL CÓDIGO DE LA ASESORÍA">
                <br><br><br><br>
                <input type="submit" value="UNIRSE A LA ASESORÍA EXISTENTE">
            </form>


    </body>
</html>
