<%-- 
    Document   : gerencia
    Created on : 03-oct-2017, 8:45:15
    Author     : Akroma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="htmla/css/style.css" type="text/css" media="all" />
	<script src="htmlindex/js/jquery-1.4.1.min.js" type="text/javascript"></script>
	<script src="htmlindex/js/jquery.jcarousel.pack.js" type="text/javascript"></script>
	<script src="htmlindex/js/jquery.slide.js" type="text/javascript"></script>
	<script src="htmlindex/js/jquery-func.js" type="text/javascript"></script>
        <title>Tarea Evaluada 2</title>
    </head>
    <%
        CrudProducto crp=new CrudProducto();
    %>
    <%
        CrudCategoria crc=new CrudCategoria();
    %>
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
        <div id="top">
            <div class="shell">
                    <!-- Header -->
                    <div id="header">
                        <h1 id="logoo"><h2>Productos en oferta</h2></h1>
                            <div id="navigation">
                                    <ul>
                                        <li><a href="login.jsp"><h3>Cerrar Sesion</h3></a></li>
                                            <li><a href="#">Tienda</a></li>
                                            <li><a href="productos.jsp">Gestionar productos</a></li>
                                            <li class="last"><a href="#">Nosotros</a></li>
                                    </ul>
                            </div>
                    </div>
            </div>
    </div>
    <div id="main">
            <div class="shell">
                    <!-- Search, etc -->
                    <div class="options">
                            <div class="right">
                                    <span class="cart">
                                            <a href="#" class="cart-ico">&nbsp;</a>
                                            <strong></strong>
                                    </span>
                                    <span class="left more-links">
                                            <a href="#"></a>
                                    </span>
                            </div>
                    </div>
                    <!-- End Search, etc -->

                    <!-- Content -->
                    <div id="content">

                            <!-- Tabs -->
                            <div class="tabs">
                                    <ul>
                                        <li><a href="#" class="active"><span>Productos</span></a></li>
                                    </ul>
                            </div>
                            <!-- Tabs -->

                            <!-- Container -->
                            <div id="container">

                                    <div class="tabbed">

                                            <!-- First Tab Content -->
                                            <div class="tab-content" style="display:block;">
                                                    <div class="items">
                                                            <div class="cl">&nbsp;</div>
                                                            <ul>
                                                                <% 
                                                                    List<Producto> lst2=crp.mostrarProducto();
                                                                    for(Producto p: lst2){
                                                                %>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/pro.png" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span> <%= p.getNombre() %> </span><br />
                                                                            Categoria: <a href="#"> <%= p.getCategoria()%> </a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong><%= p.getPrecio() %> </strong></p>
                                                                </li>
                                                                <% } %>
                                                            </ul>
                                                           <div class="cl">&nbsp;</div>
                                                    </div>
                                            </div>
                                    <div id="footer">
                                            <div class="left">
                                                    <a href="#">Home</a>
                                                    <span>|</span>
                                                    <a href="#">Soporte</a>
                                                    <span>|</span>
                                            </div>
                                    </div>
                            </div>
                    </div>
            </div>
    </div>
    </body>
</html>
