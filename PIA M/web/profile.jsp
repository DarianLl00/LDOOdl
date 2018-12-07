<%-- 
    Document   : profile
    Created on : 6/12/2018, 03:27:41 PM
    Author     : Darian Llamas
--%>

<%@page import= "Controlador.Proceso"%>
<%@page import = "Modelo.Usuario" %>
<% Usuario u = (Usuario)request.getSession().getAttribute("usuarios"); %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Perfil</title>
    </head>
    <body style="text-align:center; background-color: orange ">
        
        <p><center><font Face="Arial" SIZE="4" COLOR="BLUE"> Nombre: <%=u.getNombre()%></font></center></p>
        <p><center><font Face="Arial" SIZE="4" COLOR="BLUE"> Matricula: <%=u.getEdad() %></font></center></p>
        <p><center><font Face="Arial" SIZE="4" COLOR="BLUE"><center> Correo: <%=u.getCorreo() %></font></center></p>
        <p><center><font Face="Arial" SIZE="4" COLOR="BLUE"><center> Telefono: <%=u.getTelefono() %></font></center></p>
  
        <input type="button" onclick=" location.href='realizado.jsp' " value="Inicio" name="boton" /> 
            
  
    </body>
</html>

