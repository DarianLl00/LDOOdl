<%-- 
    Document   : login
    Created on : 6/12/2018, 03:27:11 PM
    Author     : Darian Llamas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
    </head>
    <body style="text-align:center; background-color: coral ">
        
        <h1 style = "color:whitesmoke">Inicio de sesion</h1>
          <form action="Login" method="POST">
            
            <input type="text" name="correo" id="correo" placeholder="Correo" required="" /><br>
            <input type="password" name="passw" id="password" placeholder="Contraseña" required/><br>
            <br/>
            <button type="submit">Aceptar</button><br>
        </form>
      
    </body>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
      <input type="button" onclick=" location.href='index.jsp' " value="Registro" name="boton" />
</html>
