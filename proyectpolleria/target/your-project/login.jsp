<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 22/05/2024
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Iniciar Sesión</title>
</head>
<body>
<h2>Iniciar Sesión</h2>
<form action="LoginServlet" method="post">
    Correo: <input type="email" name="correo" required><br>
    Contraseña: <input type="password" name="password" required><br>
    <input type="submit" value="Ingresar">
</form>
</body>
</html>
