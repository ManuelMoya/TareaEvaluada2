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
    </head>
    <body>
    <center>
        <form action="iniciarSesion" method="post">
            <table border="1">
                <tr>
                    <th colspan="2">
                        <h1>Iniciar Sesion</h1>
                    </th>
                </tr>
                <tr>
                    <td>
                        Usuario
                    </td>
                    <td>
                        <input type="text" name="txtUser">
                    </td>
                </tr>
                <tr>
                    <td>
                        Contraseña
                    </td>
                    <td>
                        <input type="password" name="txtPass">
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="btnEnviar" value="Enviar">
                    </td>
                </tr>
            </table>
        </form>
    </center>
    </body>
</html>
