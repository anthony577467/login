<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 22/05/2024
  Time: 22:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
<head>
    <title>Registro de Usuario</title>
</head>
<body>
<h2>Registro de Usuario</h2>
<form action="RegisterServlet" method="post">
    Nombres: <input type="text" name="nombres" required><br>
    Apellidos: <input type="text" name="apellidos" required><br>
    DNI o Carnet: <input type="text" name="dniocarnet" required><br>
    Teléfono: <input type="text" name="telefono" required><br>
    Correo: <input type="email" name="correo" required><br>
    Contraseña: <input type="password" name="password" required><br>
    Ubigeo: <input type="text" name="ubigeo" required><br>
    Dirección: <input type="text" name="direccion" required><br>
    <input type="submit" value="Registrar">
</form>
</body>
</html>

