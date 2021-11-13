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

        <form>
            Materia: 
            <select>
                <option>Matemáticas Discretas</option>
                <option>Unix</option>
                <option>Física</option>
            </select>
            <br>
            Nombre del tema: <input type="text" value="Ingrese el nombre del tema para la asesoría">
            <br>
            Descripción: <textarea>Describa brevemente sus necesidades particulares</textarea>
            <br>
            Urgencia: <input type="radio" name="urgencia">URGENTE
            <input type="radio" name="urgencia">PUEDE ESPERAR<br>
            Nota: Seleccione "URGENTE" si necesita la asesoría el día de mañana<br>
            Tipo de asesoría: <input type="radio" name="tipo">INDIVIDUAL
            <input type="radio" name="tipo">GRUPAL
            <input type="submit" value="ENVIAR SOLICITUD">
            <br>
        </form>
    <a href="">REGÍSTRATE COMO TUTOR PAR AQUÍ</a>

    </body>
</html>