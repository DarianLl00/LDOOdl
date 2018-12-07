/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Darian Llamas
 */
public class Modelo {
    String nombre;
    String apellido;
    String nacimiento;
    String correo;
    String contraseña;
    
    public void setNombre(String nombre){
        this.nombre=nombre;
    }
    public String getNombre(){
        return nombre;
    }
    public void setApellido(String apellido){
        this.apellido=apellido;
    }
    public String getApellido(){
        return apellido;
    }
    public void setNacimiento(String nacimiento){
        this.nacimiento=nacimiento;
    }
    public String getNacimiento(){
        return nacimiento;
    }
    public void setCorreo(String correo){
        this.correo=correo;
        
    }
    public String setCorreo(){
        return correo;
    }
    
    public void setContraseña(String contraseña){
        this.contraseña=contraseña;
    }
    public String getContraseñ(){
        return contraseña;
    }
        

}
