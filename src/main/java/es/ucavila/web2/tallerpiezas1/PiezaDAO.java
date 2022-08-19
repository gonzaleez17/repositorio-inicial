 package es.ucavila.web2.tallerpiezas1;

import com.opensymphony.xwork2.ActionSupport;
import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.JOptionPane;


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Antonio
 */
public class PiezaDAO extends ActionSupport {

    private Pieza pieza;

    public PiezaDAO() {
    }

    public PiezaDAO(Pieza pieza) {
        this.pieza = pieza;
    }

    public Pieza getPieza() {
        return pieza;
    }

    public void setPieza(Pieza pieza) {
        this.pieza = pieza;
    }

    
    
    //Crea un nuevo usuario en MySql por medio de un Insert

    /**
     *
     * @param nombrePieza
     * @param tipoPieza
     * @param descripcionPieza
     * @param marca
     * @param modelo
     * @param numeroPiezas
     *      */
    public void crear(String nombrePieza, String tipoPieza, String descripcionPieza,
           String marca, String modelo, String numeroPiezas) {

        try {
            ConexionUtil con = new ConexionUtil();
            Connection access = con.getConnection();
            String sql = "INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) " 
                    + "VALUES ('" + nombrePieza  + "','" + tipoPieza + "','" + descripcionPieza + "','" + marca + "','" + modelo + "','" + numeroPiezas+"')";
             
            PreparedStatement pstm = access.prepareStatement(sql);
            pstm.executeUpdate();
            JOptionPane.showMessageDialog(null, "Creación de Usuario [OK]");

        } catch (HeadlessException | SQLException e) {

            JOptionPane.showMessageDialog(null, "Insert Erroneo: " + e);

        }

    }

    //Actualiza los datos de un usuario en MySql por medio de un Update

    /**
     *
     * @param nombrePieza
     * @param tipoPieza
     * @param descripcionPieza
     * @param marca    
     * @param modelo    
     * @param numeroPiezas    
     * @param idPieza    
     */
    public void editar(String nombrePieza, String tipoPieza, String descripcionPieza,
           String marca, String modelo, String numeroPiezas,int idPieza) {

        try {
            ConexionUtil con = new ConexionUtil();
            Connection access = con.getConnection();
            String sql;
            sql = "UPDATE usuarios SET nombre_pieza='" + nombrePieza + "',tipo_pieza='" + tipoPieza + "',descripcion_pieza='" + descripcionPieza + "',marca='" + marca + "',modelo='" + modelo + "',numero_piezas='" + numeroPiezas +"'"+" WHERE id_pieza='"+idPieza+"'";
        
        
            PreparedStatement pstm = access.prepareStatement(sql);
            pstm.executeUpdate();
            JOptionPane.showMessageDialog(null, "Datos Actualizados Correctamente");

        } catch (HeadlessException | SQLException e) {
            JOptionPane.showMessageDialog(null, "Actualizar Erroneo: " + e);
        }

    }

    //Borra usuario en MySql por medio de un Delete

    /**
     *
     * @param id
     * @param nif
     */
    public void borrar(int id) {
        try {
            ConexionUtil con = new ConexionUtil();
            Connection access = con.getConnection();
            String sql = "DELETE FROM usuarios WHERE id_pieza='" + id + "'";
            PreparedStatement pstm = access.prepareStatement(sql);
            pstm.executeUpdate();
            JOptionPane.showMessageDialog(null, "Usuario Borrado Correctamente");

        } catch (HeadlessException | SQLException e) {
            JOptionPane.showMessageDialog(null, "Borrado Erroneo: " + e);
        }
    }

    //Devuelve un usuario con todos sus campos

    /**
     *
     * @param nif
     * @return
     */
    public Pieza buscar(int id) {

        pieza = new Pieza();

        try {
            ConexionUtil con = new ConexionUtil();
            Connection access = con.getConnection();
            Statement s = access.createStatement();

            String queryId = "select * from usuarios where nif='" + id + "'";
            ResultSet rs = s.executeQuery(queryId);

            //Comprobamos si existe previamente el NIF introducido
            if (rs.next()) {

                //Cargamos el objecto con los datos de la busqueda.
                pieza.setDescripcionPieza(rs.getString("descripcion_pieza"));
                pieza.setIdPieza(rs.getInt("id_pieza"));
                pieza.setMarca(rs.getString("marca"));
                pieza.setModelo(rs.getString("modelo"));
                pieza.setNombrePieza(rs.getString("nombre_pieza"));
                pieza.setNumeroPieza(rs.getInt("numero_piezas"));
                pieza.setTipoPieza(rs.getString("tipo_pieza"));
                     
                rs.close();
            } //Comprobamos si existe o no el nombre de usuario
            else {
                this.pieza=null;
                JOptionPane.showMessageDialog(null, "No existe la pieza con numero de identificacion: " + id, "Atención", JOptionPane.WARNING_MESSAGE);
            }
            s.close();
            access.close();

        } catch (HeadlessException | SQLException e) {

            JOptionPane.showMessageDialog(null, "Error en la busqueda: " + e, "ERROR", JOptionPane.ERROR_MESSAGE);

        }
     
         return pieza;
    }
}

