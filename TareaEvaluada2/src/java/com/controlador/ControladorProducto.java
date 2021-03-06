
package com.controlador;

import com.modelo.CrudProducto;
import com.modelo.Producto;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author DTS UFG
 */
public class ControladorProducto extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        RequestDispatcher rd=null;
        Producto pro=new Producto();
        CrudProducto cpro=new CrudProducto();
        
        String val=null;
            try{
                pro.setIdProducto(Integer.parseInt(request.getParameter("cod")));
                pro.setNombre(request.getParameter("nom"));
                pro.setPrecio(Double.parseDouble(request.getParameter("precio")));
                pro.setExistencia(Integer.parseInt(request.getParameter("existe")));
                pro.setCategoria(Integer.parseInt(request.getParameter("categoria")));
                if(request.getParameter("insertar") != null){
                    cpro.insertarProducto(pro);
                    val="Datos insertados correctamente";
                }else if(request.getParameter("modificar") != null){
                    cpro.modificarProducto(pro);;
                    val="Datos modificados correctamente";
                }else if(request.getParameter("eliminar") != null){
                   cpro.eliminarProducto(pro);;
                   val="Datos eliminados correctamente";
                }
                rd=request.getRequestDispatcher("productos.jsp");
                request.setAttribute("valor", val);
            }catch(Exception e) {
                request.setAttribute("error", e.toString());
            }
            rd.forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
