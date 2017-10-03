
package com.modelo;

import com.conexion.Conexion;
import java.sql.*;

/**
 *
 * @author Akroma
 */
public class Ingreso extends Conexion{
    public Usuario autenticar(String user, String pass) throws Exception
    {
        ResultSet rs;
        Usuario usuario = new Usuario();
        try {
            this.conectar();
            String sql = "select * from usuarios where usuario=? and clave=?";
            PreparedStatement pre = this.getCon().prepareStatement(sql);
            pre.setString(1, user);
            pre.setString(2, pass);
            rs=pre.executeQuery();
            if (rs.absolute(1)) {
                usuario.setRol(rs.getInt("rol"));
                return usuario;
            }
        } catch (Exception e) {
            throw e;
        }
        finally
        {
            this.desconectar();
        }
        return usuario;
    }
}
