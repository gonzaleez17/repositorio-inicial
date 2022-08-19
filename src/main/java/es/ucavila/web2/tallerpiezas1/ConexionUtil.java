package es.ucavila.web2.tallerpiezas1;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author jose
 */
public class ConexionUtil {
    
    Connection cn;
    String url=  "jdbc:mysql://localhost:3306/dbacademia?verifyServerCertificate=false&amp;useSSL=false";
    String drv=  "com.mysql.cj.jdbc.Driver";
    String user= "root";
    String pass= "root";

    /**
     *
     * @return
     */
    public Connection getConnection(){
        
        try{
            Class.forName(drv);//Driver
            cn = DriverManager.getConnection(url, user, pass);
           // JOptionPane.showMessageDialog(null, "Conexión exitosa");
        }catch (ClassNotFoundException | SQLException e){
            JOptionPane.showMessageDialog(null, "Error de Conexion"+ e);
        }
        
        return cn;
    }
    
}
