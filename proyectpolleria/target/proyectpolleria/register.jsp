<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 22/05/2024
  Time: 22:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="CSS/styles1.css" rel="stylesheet">
<html>
<head>
    <title>Registro de Usuario</title>
    <!-- Bootstrap CSS -->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
</head>
<body>
<h2 class="text-center">Registro de Usuario</h2>
<div class="container">
    <div class="card bg-light">
        <article class="card-body mx-auto" style="max-width: 400px;">
            <form action="/register" method="post">
                <div class="form-group">
                    <label for="nombres">Nombres:</label>
                    <input type="text" name="nombres" id="nombres" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="apellidos">Apellidos:</label>
                    <input type="text" name="apellidos" id="apellidos" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="dniocarnet">DNI o Carnet:</label>
                    <input type="text" name="dniocarnet" id="dniocarnet" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="telefono">Teléfono:</label>
                    <input type="text" name="telefono" id="telefono" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="correo">Correo:</label>
                    <input type="email" name="correo" id="correo" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="password">Contraseña:</label>
                    <input type="password" name="password" id="password" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="ubigeo">Ubigeo:</label>
                    <input type="text" name="ubigeo" id="ubigeo" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="direccion">Dirección:</label>
                    <input type="text" name="direccion" id="direccion" class="form-control" required>
                </div>
                <div class="form-group">
                    <input type="submit" value="Registrar" class="btn btn-primary btn-block">
                </div>
            </form>
        </article>
    </div>
</div>
</body>
</html>
