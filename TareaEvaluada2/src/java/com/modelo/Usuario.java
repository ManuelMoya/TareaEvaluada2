
package com.modelo;

/**
 *
 * @author Akroma
 */
public class Usuario {
    private int idUser;
    private String user;
    private String clave;
    private int rol;

    public Usuario() {
    }

    public Usuario(int idUser, String user, String clave, int rol) {
        this.idUser = idUser;
        this.user = user;
        this.clave = clave;
        this.rol = rol;
    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getClave() {
        return clave;
    }

    public void setClave(String clave) {
        this.clave = clave;
    }

    public int getRol() {
        return rol;
    }

    public void setRol(int rol) {
        this.rol = rol;
    }
    
    
}
