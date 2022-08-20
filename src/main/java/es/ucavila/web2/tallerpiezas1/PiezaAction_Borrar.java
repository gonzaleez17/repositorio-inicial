/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package es.ucavila.web2.tallerpiezas1;

import static com.opensymphony.xwork2.Action.SUCCESS;
import com.opensymphony.xwork2.ActionSupport;


/**
 *
 * @author gonza
 */
public class PiezaAction_Borrar extends ActionSupport{
    
    private int codigo;
    
    private PiezaDAO dao; //Inyecto

    public PiezaAction_Borrar(){
        codigo=0;
        dao=new PiezaDAO();
    }
    
    
    
 
    //Getter and Setters

    /**
     *
     * @return
     */
    public int getCodigo() {
        return codigo;
    }

    /**
     *
     * @param codigo
     */
    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    /**
     *
     * @return
     */
    public PiezaDAO getDao() {
        return dao;
    }

    /**
     *
     * @param dao_del
     */
    public void setDao(PiezaDAO dao_del) {
        this.dao = dao_del;
    }
    
    /**
     *
     * @return
     * @throws Exception
     */
    @Override
    public String execute()throws Exception{    
          //Llamamos a nuestro objeto inyectado DAO_del y realizamos el borrado
          dao.borrar(codigo);
          return SUCCESS;
    }
    }
    



