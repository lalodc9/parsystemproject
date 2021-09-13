<!DOCTYPE html>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
        <meta http-equiv=”Content-Type” content=”text/html; charset=UTF-8″ />
    </head>
    <body>
        <img src="img/logouaa.png" id="logouaa">
        <div>
            <h1>REGISTRO DE TUTOR PAR</h1>
        </div>
        <img src="img/logogallo.png" id="logogallo">
        <div>
            <form>
                <hr>
                <h2>INFORMACIÓN GENERAL</h2><br>
                <hr>
                Promedio Inmediato Anterior: <input type="text"><br>
                <hr>
                <h2>INFORMACIÓN DE TUTORÍA</h2>
                <hr>
                Materias a Impartir:
                <select>
                    <option><?php echo "Matemáticas Discretas" ?></option>
                    <option><?php echo "Sistemas Operativos" ?></option>
                    <option><?php echo "Unix" ?></option>
                </select>
                <br>
                Promedio de la materia:
                <input type="text">
                <button>AGREGAR MATERIA</button>
                <table border="2">
                    <tr>
                        <th>MATERIA</th>
                        <th>PROMEDIO</th>
                    </tr>
                    <tr>
                        <td>
                            <?php 
                                echo "Matemáticas Discretas"
                            ?>
                        </td>
                        <td>
                            <?php 
                                echo "9.8"
                            ?>
                        </td>
                    <tr>
                    <tr>
                       
                        <td>
                            <?php 
                                echo "Unix"
                            ?>
                        </td>
                        <td>
                            <?php 
                                echo "9.2"
                            ?>
                        </td>
                    </tr>
                </table>
                <br>
                Programa <input type="radio" name="program"> Servicio Social <input type="radio" name="program"> Voluntariado 
                <br>
                <hr>
                <h2>INFORMACIÓN DE CONTACTO</h2>
                <hr>
                Correo Electrónico Alternativo <input type="text">
                Número de teléfono <input type="text">
                Selecciona tu foto de perfil <input type="text">
            </form>
        </div>
    </body>
</html>