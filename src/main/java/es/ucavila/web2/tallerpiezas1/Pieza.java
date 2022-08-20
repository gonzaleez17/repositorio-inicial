/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package es.ucavila.web2.tallerpiezas1;

/**
 *
 * @author José Flores
 */
public class Pieza {
    private int idPieza;
    private String nombrePieza;
    private String tipoPieza;
    private String descripcionPieza;
    private String marca;
    private String modelo;
    private int numeroPieza;

    public Pieza(Pieza p) {
    idPieza=p.getIdPieza();
    nombrePieza=p.getNombrePieza();
    tipoPieza=p.getTipoPieza();
    descripcionPieza=p.getDescripcionPieza();
    marca=p.getMarca();
    modelo=p.getModelo();
    numeroPieza=p.getNumeroPieza();
    }
    
    public Pieza(){
    
    }

    /**
     * @return the idPieza
     */
    public int getIdPieza() {
        return idPieza;
    }

    /**
     * @param idPieza the idPieza to set
     */
    public void setIdPieza(int idPieza) {
        this.idPieza = idPieza;
    }

    /**
     * @return the nombrePieza
     */
    public String getNombrePieza() {
        return nombrePieza;
    }

    /**
     * @param nombrePieza the nombrePieza to set
     */
    public void setNombrePieza(String nombrePieza) {
        this.nombrePieza = nombrePieza;
    }

    /**
     * @return the tipoPieza
     */
    public String getTipoPieza() {
        return tipoPieza;
    }

    /**
     * @param tipoPieza the tipoPieza to set
     */
    public void setTipoPieza(String tipoPieza) {
        this.tipoPieza = tipoPieza;
    }

    /**
     * @return the descripcionPieza
     */
    public String getDescripcionPieza() {
        return descripcionPieza;
    }

    /**
     * @param descripcionPieza the descripcionPieza to set
     */
    public void setDescripcionPieza(String descripcionPieza) {
        this.descripcionPieza = descripcionPieza;
    }

    /**
     * @return the marca
     */
    public String getMarca() {
        return marca;
    }

    /**
     * @param marca the marca to set
     */
    public void setMarca(String marca) {
        this.marca = marca;
    }

    /**
     * @return the modelo
     */
    public String getModelo() {
        return modelo;
    }

    /**
     * @param modelo the modelo to set
     */
    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    /**
     * @return the numeroPieza
     */
    public int getNumeroPieza() {
        return numeroPieza;
    }

    /**
     * @param numeroPieza the numeroPieza to set
     */
    public void setNumeroPieza(int numeroPieza) {
        this.numeroPieza = numeroPieza;
    }
    
    
}
