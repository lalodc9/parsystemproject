<!DOCTYPE html>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
    </head>
    <body>
        <div>
            <h1>REGISTRO ALUMNO</h1>
        </div>
        <div>
            <hr>
            INFORMACI&Oacute;N GENERAL
            <hr>
        </div>
        
        <form class="informacionregistro">
            <label for="name" id="textNombre">NOMBRE COMPLETO</label>
            <input type="text" id="name" name="name"><br>
            <label for="id" id="textID">ID</label>
            <input type="text" id="id" name="id" pattern="[0-9]{6}" required><br>
            <label for="faculty" id="textFaculty">CENTRO ACAD&Eacute;MICO</label>
            <input type="text" id="center" name="center"><br>
            <label for="course" id="textCourse">CARRERA</label>
            <input type="text" id="course" name="course"><br>
            <label for="semester" id="textSemester">SEMESTRE</label>
            <input type="number" id="semester" name="semester"><br>
            <label for="group" id="textGroup">GRUPO</label>
            <input type="text" id="group" name="group"><br>
            <label for="phonenumber" id="textTel">TEL&Eacute;FONO</label>
            <input type="tel" id="phonenumber" name="phonenumber"><br>
            <label for="altmail" id="textMail">CORREO ALTERNATIVO</label>
            <input type="text" id="altmail" name="altmail"><br>
            <label for="photo" id="textPhoto">IMAGEN</label><br>
            <!-- SELECCIONAR ARCHIVO -->
            <input type="submit" value="REGISTRARSE">
        </form>
    </body>
</html>
