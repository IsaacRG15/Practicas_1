<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Ejemplo-01</title>
</head>
<body>
<header>
  <h1>Solicitud de Beca</h1>
</header>
<br>
<section>
  <h1>Formulario de requisotos para una beca</h1>
  <form action="destino.jsp" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre"><br>
        <label for="apellido1">Apellido paterno:</label>
        <input type="text" id="apellido1" name="apellido1"><br>
        <label for="apellido2">Apellido materno:</label>
        <input type="text" id="apellido2" name="apellido2"><br>
        <label for="telefono">Teléfono:</label>
        <input type="tel" id="telefono" name="telefono"><br>
        <label for="correo">Correo:</label>
        <input type="email" id="correo" name="correo"><br>
        <label for="universidad">Nombre de universidad:</label>
        <input type="text" id="universidad" name="universidad"><br>
        <label for="carrera">Carrera:</label>
        <input type="text" id="carrera" name="carrera"><br>
        <label for="semestre">Semestre:</label>
        <input type="text" id="semestre" name="semestre"><br>
        <label for="matricula">Matriculo o contro:</label>
        <input type="text" id="matricula" name="matricula"><br>
        <label for="motivo">Motivo de la solcitude de beca:</label><br>
        <textarea name="motivo" id="motivo" rows="5" cols="40"></textarea><br>
    
        <input type="submit" name="Enviar">
        <input type="reset" name="Borrar">
  </form>
</section>
</body>
</html>