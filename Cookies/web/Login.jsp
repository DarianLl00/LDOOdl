<%@page import="MODELO.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
        HttpSession sesion = request.getSession();
        String usuario,contrasena;
        usuario = sesion.getAttribute("username").toString();
        contrasena = sesion.getAttribute("password").toString();
        Persona P = new Persona(usuario,contrasena);
%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <LINK rel=StyleSheet href="css_Login.css" type="text/css">
        <title>¡HELLO!</title>
        <script>
            
        </script>
    </head>
    <body >
        <style>
            body{
                background-color: papayawhip;
            }
        </style>
    <center>
        <h1>Bienvenido</h1>
        <h2>Tu Nombre es: <b> <%=P.getUsuario()%>! </b> </h2>
        <h2>Tu Contraseña es:<b> <%= P.getContrasena()%> </b> </h2>
        <form action="Cerrar.jsp">
            <input type="submit" name="CERRAR SESION" value="Cerrar la Sesion"/>
        </form>
        <br>
         <a href="Cookies">
            <input type="submit" value="cookies" name="cookies"/>
        </a>
  
   </center>
    </body>
</html>
