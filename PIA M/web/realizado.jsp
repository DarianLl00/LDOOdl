<%-- 
    Document   : realizado
    Created on : 6/12/2018, 03:26:54 PM
    Author     : Darian Llamas
--%>

<%@page import="Modelo.Usuario"%>
<% Usuario u = (Usuario)request.getSession().getAttribute("usuario2"); %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos</title>
    </head>
    <body style="text-align:center; background-color: tomato ">
        <h1>Los datos ingresados son correctos</h1>
         <h3>Bienvenido ${sessionScope.user} </h3>
        
        
         <p><center><font Face="Arial" SIZE="4" COLOR="PINK"> Usuario: <%= u.getNombre()%></font></center></p>

            <input type="button" onclick=" location.href='login.jsp' " value="Cerrar Sesion" name="boton" /> 
            <input type="button" onclick=" location.href='profile.jsp' " value="Perfil" name="boton" /> 
    </body>
</html>
