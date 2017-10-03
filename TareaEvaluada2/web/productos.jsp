<%-- 
    Document   : productos
    Created on : 23-sep-2017, 16:45:58
    Author     : DTS UFG
--%>

<%@page import="java.util.*"%>
<%@page import="com.modelo.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script Language='JavaScript'>
        function cargar(codigo, nombre, precio,existencia,categoria){
                document.frmProducto.cod.value=codigo;
                document.frmProducto.nom.value=nombre;
                document.frmProducto.precio.value=precio;
                document.frmProducto.existe.value=existencia;
                document.frmProducto.categoria.value=categoria;
                
            }
            </script>
            <%
            if(request.getAttribute("valor") != null){
            %>
            <script>
               alert('<%= request.getAttribute("valor") %>');
                </script>
                <%
                }
                %>
    </head>
    <%
    CrudProducto crud=new CrudProducto();
    CrudCategoria cc = new CrudCategoria();
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
        <h1>¡Hola Bienvenido! <% out.println(usuario); %></h1>
        <% out.print(cerrar); %>
        <center>
        <table border="2">
            <form action="controladorProducto" name="frmProducto" method="POST">
                <tr>
                    <%
                    CrudProducto obj=new CrudProducto();
                    Object n=obj.contarProductos(obj);
                    %>
                    <td>Codigo:</td>
                    <td><input type="text" name="cod" value="<%= n %>"></td>
                </tr>
                
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nom"></td>
                </tr>
                <tr>
                    <td>Precio:</td>
                    <td><input type="text" name="precio"></td>
                </tr>
                <tr>
                    <td>Existencia</td>
                    <td><input type="text" name="existe"></td>
                </tr>
                <tr>
                    <td>Categoria</td>
                    <td>
                        <select name="categoria">
                            <%
                                List<Categoria> cat = cc.mostrarCategoria();
                                for(Categoria c: cat){
                            %>
                            <option value="<%=c.getIdCategoria()%>"><%=c.getCategoria()%></option>
                            <%        
                                }
                            %>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="insertar" value="Insertar">
                        <input type="submit" name="modificar" value="Modificar" onclick="if(!confirm('¿Está seguro que desea modificar el registro?'))return false;">
                        <input type="submit" name="eliminar" value="Eliminar" onclick="if(!confirm('¿Está seguro que desea eliminar el registro?'))return false;">
                        <input type="reset" name="limpiar" value="Limpiar">
                    </td>
                </tr>
            </form>
        </table>
         <br>
          <br>
          <hr>
          <table border="2">
              <thead>
                  <tr>
                      <th>Codigo Producto</th>
                      <th>Nombre</th>
                      <th>Precio</th>
                      <th>Existencias</th>
                      <th>Categoria</th>
                      <th>Seleccionar</th>
                  </tr>
              </thead>
              <tbody>
                  <%
                  List<Producto> lst2=crud.mostrarProducto();
                  for(Producto ve:lst2){
                  %>
                  <tr>
                      <td><%= ve.getIdProducto()%></td>
                      <td><%= ve.getNombre()%></td>
                      <td>$ <%= ve.getPrecio() %></td>
                      <td><%= ve.getExistencia()%></td>
                      <td><%= ve.getCategoria()%></td>
                      <td><a href="javascript:cargar(<%= ve.getIdProducto() %>,
                             '<%= ve.getNombre()%>','<%= ve.getPrecio() %>',
                             '<%= ve.getExistencia()%>','<%= ve.getCategoria()%>'
                             )">Seleccionar</a></td>
                      </tr>
                  <%
                  }
                  %>
              </tbody>
          </table>

        </center>
    </body>
</html>
