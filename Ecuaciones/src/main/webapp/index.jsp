<%-- 
    Document   : index
    Created on : 17 nov 2023, 22:20:36
    Author     : Isaac Ruiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ecuacon</title>
    </head>
    <body>
        <header>
            <h2>Ecuacion de segundo orden</h2>
        </header>
        <main>
            <form action="destino.jsp" method="post">
                <label for="a">a:</label>
                <input type="text" id="a" name="a"><br>
                <label for="a">b:</label>
                <input type="text" id="b" name="b"><br>
                <label for="a">c:</label>
                <input type="text" id="c" name="c"><br>
                
                <input type="submit" name="Enviar">
                <input type="reset" name="Borrar">
            </form>
        </main>
    </body>
</html>
