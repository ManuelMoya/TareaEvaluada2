
package com.modelo;

import com.conexion.Conexion;
import java.sql.*;

/**
 *
 * @author Akroma
 */
public class Ingreso extends Conexion{
    public boolean autenticar(String user, String pass) throws Exception
    {
        ResultSet rs;
        try {
            this.conectar();
            String sql = "select * from usuarios where usuario=? and clave=?";
            PreparedStatement pre = this.getCon().prepareStatement(sql);
            pre.setString(1, user);
            pre.setString(2, pass);
            rs=pre.executeQuery();
            if (rs.absolute(1)) {
                return true;
            }
        } catch (Exception e) {
            throw e;
        }
        finally
        {
            this.desconectar();
        }
        return false;
    }
}
