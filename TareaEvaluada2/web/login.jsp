 <%-- 
    Document   : login
    Created on : 24-sep-2017, 23:43:44
    Author     : Akroma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        
        <link rel="stylesheet" href="htmllog/css/normalize.css">
	<link rel="stylesheet" href="htmllog/css/materialize.min.css">
	<link rel="stylesheet" href="htmllog/css/material-design-iconic-font.min.css">
	<link rel="stylesheet" href="htmllog/css/jquery.mCustomScrollbar.css">
        <link rel="stylesheet" href="htmllog/css/sweetalert.css">
	<link rel="stylesheet" href="htmllog/css/style.css">
        
    </head>
    <body class="font-cover" id="login">
    <div class="container-login center-align">
        <div style="margin:15px 0;">
            <i class="zmdi zmdi-account-circle zmdi-hc-5x"></i>
            <p>Inicia sesión con tu cuenta</p>   
        </div>
        <form action="iniciarSesion" method="post" name="frmLogin">
            <div class="input-field">
                <input id="UserName" type="text" class="validate" name="txtUser">
                <label for="UserName"><i class="zmdi zmdi-account"></i>&nbsp; Nombre</label>
            </div>
            <div class="input-field col s12">
                <input id="Password" type="password" class="validate" name="txtPass">
                <label for="Password"><i class="zmdi zmdi-lock"></i>&nbsp; Contraseña</label>
            </div>
            <button class="waves-effect waves-teal btn-flat" name="btnEnviar" >Ingresar &nbsp; <i class="zmdi zmdi-mail-send"></i></button>
        </form>
        <div class="divider" style="margin: 20px 0;"></div>
        <a href="home.html">Crear cuenta</a>
    </div>
        <script src="htmllog/js/sweetalert.min.js"></script>
	<script src="htmllog/js/jquery-2.2.0.min.js"></script>
	<script src="htmllog/js/materialize.min.js"></script>
	<script src="htmllog/js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="htmllog/js/main.js"></script>
</html>
