
package com.modelo;

import com.conexion.Conexion;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Akroma
 */
public class CrudCategoria extends Conexion{
    public List<Categoria> mostrarCategoria() throws Exception
    {
        ResultSet rs;
        List<Categoria>lst=new ArrayList();
        
        try {
             this.conectar();
             String sql="select * from categoria";
             PreparedStatement pst=this.getCon().prepareStatement(sql);
             rs=pst.executeQuery();
             while(rs.next())
             {          
                Categoria cat=new Categoria();
                cat.setIdCategoria(rs.getInt("idCategoria"));
                cat.setCategoria(rs.getString("categoria"));
                lst.add(cat);
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
    
    public void insertarCategoria(Categoria cat) throws Exception{
        this.conectar();
        String sql="insert into categoria values(null,?)";
        PreparedStatement pst=this.getCon().prepareStatement(sql);
        
        try 
        {
            
            pst.setString(1, cat.getCategoria());
            
        } catch (Exception e) {
           throw e;
        }
        finally
        {
            this.desconectar();
        }
    }
    public void modificarCategoria(Categoria cat) throws Exception{
        this.conectar();
        String sql="update categoria set categoria=? where idCategoria=? ";
        PreparedStatement pst=this.getCon().prepareStatement(sql);
        try {            
            pst.setString(1,cat.getCategoria());
            pst.setInt(2, cat.getIdCategoria());
            pst.executeUpdate();
            
        } catch (Exception e) {
            throw e;
        }
        finally
        {
            this.desconectar();
        }
    }
    public void eliminarCategoria(Categoria cat) throws Exception{
        this.conectar();
        String sql="delete from categoria where idCategoria=?";
        PreparedStatement pst=this.getCon().prepareStatement(sql);
        try 
        {
            pst.setInt(1,cat.getIdCategoria());
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
}
