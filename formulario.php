<!doctype html>
<html>

<head>
<meta charset="utf-8">
<title>Formulario de registro SCII</title>
<link rel="stylesheet" href="estilos.css" type="text/css">
<script> src= "script.js"</script>
</head>

<body>



<div class="grupo">
    <form method="POST" action="">

<h4>Estamos a un paso de conectar contigo, por favor rellena los siguientes datos.</h4>
<h2><em>Formulario de registro</em></h2>


<label for="nombre">Nombre <span><em>(requerido)</em></span></label>
<input type="text" name="nombre" class="form-input" required placeholder="Nombre completo">

<label for="apellidos">Apellidos <span><em>(requerido)</em></span></label>
<input type="text" name="apellidos" class="form-input" required placeholder="Sus apellidos">

<label for="email">Email <span><em>(requerido)</em></span></label>
<input type="email" name="email" class="form-input" required placeholder="Asegúrese que tiene acceso a este email">

<input class="form-btn" name="submit" type="submit" value="Suscribirse">

<?php

if ($_SERVER['REQUEST_METHOD'] == 'POST') {

    $nombre = $_POST['nombre'];
    $apellidos = $_POST['apellidos'];
    $email = $_POST['email'];

    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "usuario";

// Conectar con la base de datos
    $conn = new mysqli($servername, $username, $password, $dbname);

// Comprobar la conexion a la base de datos
    if ($conn->connect_error) {
        die("Connection error: ". $conn->connect_error);
    }

// Preparar la sentencia SQL
    $sql = "INSERT INTO usuario1 (nombre, apellidos, email)
    VALUES ('$nombre', '$apellidos', '$email')";

// Ejecutar la query
if ($conn->query($sql) === TRUE) {
    echo "<div class='success-message'>Nuevo record guardado correctamente</div>";
  } else {
    echo "<div class='error-message'>Error: " . $sql . "<br>" . $conn->error . "</div>";
  }

// Cerra la conexión

    $conn->close();

    }

    ?>

    </form>

</div>
</body>
</html>

