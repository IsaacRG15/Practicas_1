<%-- 
    Document   : destino
    Created on : 17 nov 2023, 22:31:21
    Author     : Isaac Ruiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vista destino</title>
    </head>
    <body>
        <%@ page import="com.mycompany.ecuaciones.Segundo" %>
        <%
            String a = request.getParameter("a");
            String b = request.getParameter("b");
            String c = request.getParameter("c");
            String res;
            Segundo calcular = new Segundo(a,b,c);
            res = calcular.calcularRaices();
        %>
        
        <h2>Resultado final</h2>
        <p>Las raises son: <%= res%> </p>
    </body>
</html>
