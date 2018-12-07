<%-- 
    Document   : index
    Created on : 6/12/2018, 03:50:38 PM
    Author     : Darian Llamas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>dentillamas</title>
    </head>
    <body style="text-align:center;" background="fondoa.jpg">
        
        <h1 style="color: orange">DENTILLAMAS</h1><br/>
        <p style = "color: whitesmoke">A continuacion te puedes registrar para un mejor servicio.</p><br/>
       
        
        
    <center><form action="Proceso" method="POST">
             <fieldset>
                 <legend style="color: firebrick; font-size:500%; "><strong>Registro</strong></legend>
            ${sessionScope.sessionAttributeName}
            <input type="text" name="nombre" id="nombre" placeholder="Nombre" required/><br>
            <input type="text" name="edad" id="edad" placeholder="Edad" required="" /><br>
            <input type="email" name="correo" id="email" placeholder= "E-mail" required /><br>
            <input type="text" name="telefono" id="telefono" placeholder="Telefono" required/><br>
            <input type="password" name="passw" id="password" placeholder="Contraseña" required/><br/>
            <br/>
            <input type ="submit" value="Enviar"/><br/>
            <br/>
             </fieldset>
        </form></center>
    
    <p style="color: white">Si ya tienes una cuenta, solo inicia sesion.</p> <br/>
    <input type="button" onclick=" location.href='login.jsp' " value="Iniciar Sesion" name="boton" /> 
    </body>
</html>
