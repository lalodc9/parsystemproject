<?php
    function conn(){
       $servername = "localhost";
       $database = "systempar";
       $username = "root";
       $password = "";

        //Creamos la conexión
        $conn = mysqli_connect($servername,$username,$password,$database);
        //Checamos la conexión
        if(!$conn){
            echo "Conectado satisfactoriamente";
            die("Conexión Fallida: " . mysqli_connect_error());
        }
        echo "Conectado satisfactoriamente";
        mysqli_close($conn);
    }
?>