<%-- 
    Document   : index
    Created on : 21-sep-2017, 16:40:41
    Author     : Akroma
--%>

<%@page import="com.modelo.CrudProducto"%>
<%@page import="java.util.List"%>
<%@page import="com.modelo.*"%>
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
        <h1></h1>
        <div id="top">
            <div class="shell">
                    <!-- Header -->
                    <div id="header">
                        <h1 id="logoo"><h2>Productos en oferta</h2></h1>
                            <div id="navigation">
                                    <ul>
                                        <li><a href="login.jsp"><h3>Iniciar Sesion</h3></a></li>
                                            <li><a href="#">Tienda</a></li>
                                            <li class="last"><a href="#">Nosotros</a></li>
                                    </ul>
                            </div>
                    </div>
                    <!-- End Header -->

                    <!-- Slider -->
                    <div id="slider">
                            <div id="slider-holder">
                                    <ul>
                                        <li><a href="#"><img src="htmlindex/css/images/cu1.jpg" alt="" width="500px" height="400px" /></a></li>
                                        <li><a href="#"><img src="htmlindex/css/images/b4.jpg" alt="" width="500px" height="400px"/></a></li>
                                        <li><a href="#"><img src="htmlindex/css/images/b6.jpg" alt="" width="500px" height="400px"/></a></li>
                                        <li><a href="#"><img src="htmlindex/css/images/ho1.jpg" alt="" width="500px" height="400px"/></a></li>
                                        <li><a href="#"><img src="htmlindex/css/images/ho3.jpg" alt="" width="500px" height="400px"/></a></li>
                                    </ul>
                            </div>
                            <div id="slider-nav">
                                    <a href="#" class="prev">Anterior</a>
                                    <a href="#" class="next">Siguiente</a>
                            </div>
                    </div>
                    <!-- End Slider -->
            </div>
    </div>
    <div id="main">
            <div class="shell">

                    <!-- Search, etc -->
                    <div class="options">
                            <div class="right">
                                    <span class="cart">
                                            <a href="#" class="cart-ico">&nbsp;</a>
                                            <strong>$0.00</strong>
                                    </span>
                                    <span class="left more-links">
                                            <a href="#">Details</a>
                                    </span>
                            </div>
                    </div>
                    <!-- End Search, etc -->

                    <!-- Content -->
                    <div id="content">

                            <!-- Tabs -->
                            <div class="tabs">
                                    <ul>
                                        <li><a href="#" class="active"><span>Bebidas</span></a></li>
                                        <li><a href="#"><span>Detergentes</span></a></li>
                                        <li><a href="#" class="red"><span>Cosmeticos de hogar</span></a></li>
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
                                                                <li>
                                                                    <div class="image">
                                                                        <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b2.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Golden</span><br />
                                                                            Marca: <a href="#">Golden</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$10.99 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b3.jpeg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Pilsener</span><br />
                                                                            Marca: <a href="#">Pilsener</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$11.99 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b4.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>2 pack Cocacola</span><br />
                                                                            Marca: <a href="#">Cocacola</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$2.25 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b5.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>2 pack Pepsi</span><br />
                                                                            Marca: <a href="#">Pepsi</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$2.00 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b6.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>Redbull</span><br />
                                                                            Cantidad: <a href="#">225ml</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$2.16 USD</strong></p>
                                                                </li>
                                                                <% 
                                                                    List<Producto> lst2=crp.mostrarProducto();
                                                                    for(Producto p: lst2){
                                                                %>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b6.jpg" alt="" width="100px" height="100px" /></a>
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
                                            <!-- End First Tab Content -->

                                            <!-- Second Tab Content -->
                                            <div class="tab-content">
                                                    <div class="items">
                                                            <div class="cl">&nbsp;</div>
                                                            <ul>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                            </ul>
                                                            <div class="cl">&nbsp;</div>
                                                    </div>
                                            </div>
                                            <!-- End Second Tab Content -->

                                            <!-- Third Tab Content -->
                                            <div class="tab-content">
                                                    <div class="items">
                                                            <div class="cl">&nbsp;</div>
                                                            <ul>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="htmlindex/css/images/b1.jpg" alt="" width="100px" height="100px" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Producto: <span>six pack Cerveza</span><br />
                                                                            Marca: <a href="#">Heineken</a>
                                                                    </p>
                                                                    <p class="price">Precio: <strong>$12 USD</strong></p>
                                                                </li>
                                                        </ul>
                                                            <div class="cl">&nbsp;</div>
                                                    </div>
                                            </div>
                                            <!-- End Third Tab Content -->
                                    </div>
                                    <div id="footer">
                                            <div class="left">
                                                    <a href="#">Home</a>
                                                    <span>|</span>
                                                    <a href="#">Support</a>
                                                    <span>|</span>
                                                    <a href="#">My Account</a>
                                                    <span>|</span>
                                                    <a href="#">The Store</a>
                                                    <span>|</span>
                                                    <a href="#">Contact</a>
                                            </div>
                                    </div>
                                    <!-- End Footer -->
                            </div>
                            <!-- End Container -->
                    </div>
                    <!-- End Content -->
            </div>
    </div>
    </body>
</html>
