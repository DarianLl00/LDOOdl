<%-- 
    Document   : jsp1
    Created on : 7/11/2018, 12:04:32 PM
    Author     : Darian Llamas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
   </head>
    <body>
        <%
             String ip, nombre, apellido, email, contrasena;
            Date date = new Date();
            ip = InetAddress.getLocalHost().getHostAddress();
            nombre = request.getParameter("nombre");
            apellido = request.getParameter("apellido");
            email = request.getParameter("email");
            contrasena = request.getParameter("contrasena");
         %>
        
         <h2>Bienvenido <% out.println(nombre); %></h2>
          <p>Tu IP es: <% out.println(ip); %><p>
          <p>Tu Correo es: <% out.println(email); %></p>
          <p>Tu Contraseña es:<% out.println(contrasena); %></p>
          <p>El día de hoy es: <% out.println(date.toString()); %></p>
          
    </body>
</html>