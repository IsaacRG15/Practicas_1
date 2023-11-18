<%--
  Created by IntelliJ IDEA.
  User: mende
  Date: 12/11/2023
  Time: 10:39 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Vista destino</title>
</head>
<body>
<%
    String descripcion = request.getParameter("mensaje");
    String transporte = request.getParameter("transporte");
    String ciudad = request.getParameter("ciudad");
    String bosque = request.getParameter("bosque");
    
    String nombre = request.getParameter("nombre");
    String apellido1 = request.getParameter("apellido1");
    String apellido2 = request.getParameter("apellido2");
    String telefono = request.getParameter("telefono");
    String correo = request.getParameter("correo");
    String universidad = request.getParameter("universidad");
    String carrera = request.getParameter("carrera");
    String semestre = request.getParameter("semestre");
    String matricula = request.getParameter("matricula");
    String motivo = request.getParameter("motivo");
%>

<p><strong>Descripción: </strong><%= descripcion %></p> <br>
<p><strong>Transporte selecionado: </strong><%= transporte%></p>

<p><strong>Nombre: </strong><%= nombre %></p><br>
<p><strong>Apellido1: </strong><%= apellido1 %></p><br>
<p><strong>Apellido2: </strong><%= apellido2 %></p><br>
<p><strong>Teléfono: </strong><%= telefono %></p><br>
<p><strong>Email: </strong><%= correo %></p><br>
<p><strong>Universidad: </strong><%= universidad %></p> <br>
<p><strong>Carrera: </strong><%= carrera %></p> <br>
<p><strong>Semestre: </strong><%= semestre %></p> <br>
<p><strong>Matricula: </strong><%= matricula %></p> <br>
<p><strong>Motivo: </strong><%= motivo %></p>


<a href="index.jsp">Regresar</a>
</body>
</html>