<%-- 
    Document   : tienda
    Created on : 28-sep-2017, 18:23:29
    Author     : Akroma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>JSP Page</title>
    </head>
    <body>
        <%
           String cerrar="";
            HttpSession objSesion=request.getSession(false);
            String usuario=(String) objSesion.getAttribute("usuario");
            if(usuario.equals(""))
            {
                response.sendRedirect("registro.jsp");
            }
            else
            {
                cerrar="<a href='cerrarsesion.jsp'>Cerrar sesion</a>";
            }
        %>
        <h1></h1>
        
    </body>
</html>
