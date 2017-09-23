/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modelo;

import com.conexion.Conexion;
import java.util.*;
import java.sql.*;

/**
 *
 * @author DTS UFG
 */
public class CrudProducto extends Conexion{
    
    public List<Producto> mostrarProducto() throws Exception
    {
        ResultSet rs;
        List<Producto>lst=new ArrayList();
        
        try {
             this.conectar();
             String sql="select * from producto";
             PreparedStatement pst=this.getCon().prepareStatement(sql);
             rs=pst.executeQuery();
             while(rs.next())
             {          
                Producto prod=new Producto();
                prod.setIdProducto(rs.getInt("idProducto"));
                prod.setNombre(rs.getString("nombreP"));
                prod.setPrecio(rs.getDouble("precioP"));
                lst.add(prod);
            }
        } 
        catch (Exception e) 
        {
            throw e;
        }
        finally
        {
            this.desconectar();
        }
     return lst;
    }
    
    public void insertarProducto(Producto pro) throws Exception{
        this.conectar();
        String sql="insert into producto values(?,?,?)";
        PreparedStatement pst=this.getCon().prepareStatement(sql);
        
        try 
        {
            pst.setInt(1,pro.getIdProducto());
            pst.setString(2, pro.getNombre());
            pst.setDouble(3,pro.getPrecio());
            pst.executeUpdate();
        } catch (Exception e) {
           throw e;
        }
        finally
        {
            this.desconectar();
        }
    }
    public void modificarProducto(Producto pro) throws Exception{
        this.conectar();
        String sql="update producto set nombreP=? , precioP=?, idProducto=? ";
        PreparedStatement pst=this.getCon().prepareStatement(sql);
        try {
            pst.setInt(1,pro.getIdProducto());
            pst.setString(2, pro.getNombre());
            pst.setDouble(3,pro.getPrecio());
            pst.executeUpdate();
            
        } catch (Exception e) {
            throw e;
        }
        finally
        {
            this.desconectar();
        }
    }
    public void eliminarProducto(Producto pro) throws Exception{
        this.conectar();
        String sql="delete from producto where idProducto=?";
        PreparedStatement pst=this.getCon().prepareStatement(sql);
        try 
        {
            pst.setInt(1,pro.getIdProducto());
            pst.executeUpdate();
        } catch (Exception e) 
        {
            throw e;
        }
        finally
        {
            this.desconectar();
        }
    }
    
    public int contarProductos(Object obj) throws Exception{
     ResultSet res;
     int canti=0;
     
     try
     {
         this.conectar();
         String sql="select count(*) as cantidad from producto";
         PreparedStatement pre=this.getCon().prepareStatement(sql);
         res=pre.executeQuery();
           
            while(res.next()){
                canti=res.getInt("cantidad")+1;
            }
     }   
     catch(Exception e) 
     {
         throw e;
     }
     finally
     {
         this.desconectar();
     }
     return canti;
    }
}
