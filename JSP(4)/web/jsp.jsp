<%-- 
    Document   : jsp
    Created on : 6/12/2018, 08:34:47 PM
    Author     : Darian Llamas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Formulario</title>
    </head>
    <body style="text-align: center" background="datos.jpg">
        <%
            String nombre = null;
            String apellido = null;
            String nacimiento = null;
            String correo = null;
            String contraseña= null;
            
            nombre = request.getParameter("nombre");
            apellido = request.getParameter("Apellido");
            nacimiento = request.getParameter("nacimiento");
            correo = request.getParameter("correo");
            contraseña = request.getParameter("contraseña");
            
           
           %>
           <h1 style="text-align: center">Todo acerca de ti</h1>
           
           <p style="text-align: center">
           <br><h2 style="color: #009999">Tu nombre completo es:</h2>  <%out.println(nombre + apellido); %><br>
           <br><h2 style=" color: #009999">Tu fecha de nacimiento es: </h2> <%out.println(nacimiento); %><br>
           <br><h2 style="color: #009999">Tu correo es: </h2><%out.println(correo); %><br>
           <br><h2 style="color: #09999">Tu contrasseña es: </h2> <%out.println(contraseña); %><br>
           </p>

    </body>
</html>
