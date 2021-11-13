<!DOCTYPE html>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
        <meta http-equiv=”Content-Type” content=”text/html; charset=UTF-8″ />
    </head>
    <body>
        <img src="img/logouaa.png" id="logouaa">
        <div>
            <h1>SISTEMA DE TUTORÍA DE PARES</h1>
        </div>

        <img src="img/logogallo.png" id="logogallo">

        <form class="formulariosregistro">
            <label for="id" id="textId">ID</label>
            <input type="text" id="id" name="id" pattern="al+[0-9]{6}" required><br><br>
            <label for="password" id="textPasswoord">CONTRASEÑA</label> 
            <input type="password" id="password" name="password"><br><br>
            <a href="http://www.pixelania.com" id="register">REGÍSTRATE</a><br><br>
            <input type="submit" value="INGRESAR">
        </form>
        <p>Nota: El ID es el proporcionado por la UNIVERSIDAD</p>

        <?php
            include("php/conexion.php");
            conn();
        ?>


    </body>
</html>