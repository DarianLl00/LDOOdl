<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta charset="UTF-8">
     
      <title>LOGIN</title>
   </head>
   <body>
       <style>
           body{
               background-color: purple;
           }
           h1{
               color: white;
           }
           form{
               color: white;
           }
           a{
               color: white;
           }
       </style>
   <center>
       <h1>Sesion Iniciada</h1>
       <form action="Datos" method="POST">
                <tr>
                    
                        <h1>Usuario <input type="text" name="usuario"/></h1>
                   
                        <h1>Contraseña <input type="password" name="contrasena"/> </h1>
                    
                        <h1> <input type="submit" name="ENTRAR" value="Entrar"/> </h1>
                       <br>
                       <h1 ><a href="Registro.jsp">Registrarse</a> </h1>
                  
       </form>
   </center>
   </body>
</html>