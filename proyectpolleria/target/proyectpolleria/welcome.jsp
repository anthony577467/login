<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 22/05/2024
  Time: 22:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Bienvenido</title>
</head>
<body>
<h2>Bienvenido, <% out.print(request.getSession().getAttribute("usuario")); %>!</h2>
<a href="logout.jsp">Cerrar sesión</a>
</body>
</html>

