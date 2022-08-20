package es.ucavila.web2.tallerpiezas1;

import java.sql.Connection;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author José Flores
 */
public class ConexionUtil {

    Connection cn;

    /**
     *
     * @return
     * @throws javax.naming.NamingException
     */
    public Connection getConnection() throws NamingException, Exception {

        Context ctx = new InitialContext();
        if (ctx == null) {
            throw new Exception("Error en context");
        }
        DataSource dataSource = (DataSource) ctx.lookup("java:comp/env/jdbc/empresapiezas");
        this.cn = dataSource.getConnection();
        return cn;

    }

}


