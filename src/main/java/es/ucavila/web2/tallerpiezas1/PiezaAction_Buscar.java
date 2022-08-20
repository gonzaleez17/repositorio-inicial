/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package es.ucavila.web2.tallerpiezas1;

import static com.opensymphony.xwork2.Action.ERROR;
import static com.opensymphony.xwork2.Action.SUCCESS;
import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.JOptionPane;

/**
 *
 * @author gonza
 */
public class PiezaAction_Buscar {

    private int codigo;
    private PiezaDAO dao;
    private Pieza pieza;

    public PiezaAction_Buscar() {
        dao = new PiezaDAO();
        pieza = new Pieza();
    }

    /**
     * @return the codigo
     */
    public int getCodigo() {
        return codigo;
    }

    /**
     * @param codigo the codigo to set
     */
    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    /**
     * @return the dao
     */
    public PiezaDAO getDao() {
        return dao;
    }

    /**
     * @param dao the dao to set
     */
    public void setDao(PiezaDAO dao) {
        this.dao = dao;
    }

    /**
     * @return the pieza
     */
    public Pieza getPieza() {
        return pieza;
    }

    /**
     * @param pieza the pieza to set
     */
    public void setPieza(Pieza pieza) {
        this.pieza = pieza;
    }

    public String execute() throws Exception {
        try {
            ConexionUtil con = new ConexionUtil();
            Connection access = con.getConnection();
            Statement s = access.createStatement();

            String queryId = "select * from usuarios where id='" + codigo + "'";
            ResultSet rs = s.executeQuery(queryId);

            //Comprobamos si existe previamente el NIF introducido
            if (rs.next()) {

                //Cargamos el objecto con los datos de la busqueda.
                pieza.setDescripcionPieza(rs.getString("descripcion_pieza"));
                pieza.setIdPieza(rs.getInt("id_pieza"));
                pieza.setMarca(rs.getString("marca"));
                pieza.setModelo(rs.getString("modelo"));
                pieza.setNombrePieza(rs.getString("nombre_pieza"));
                pieza.setTipoPieza(rs.getString("tipo_pieza"));
                pieza.setNumeroPieza(rs.getInt("numero_piezas"));

                rs.close();
                s.close();
                access.close();

                return SUCCESS;
            } //Comprobamos si existe o no el nombre de usuario
            else {
                JOptionPane.showMessageDialog(null, "No existe la pieza con numero de identificacion: "
                        + codigo, "Atención", JOptionPane.WARNING_MESSAGE);
                codigo = 0;
                return ERROR;
            }

        } catch (HeadlessException | SQLException e) {

            JOptionPane.showMessageDialog(null, "Error en la busqueda: " + e, "ERROR", JOptionPane.ERROR_MESSAGE);
            return ERROR;
        }
    }
}
