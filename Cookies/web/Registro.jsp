<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta charset="UTF-8">
      
      <title>Registro</title>
      <LINK rel=StyleSheet href="css_index.css" type="text/css"> 
      <script type="text/javascript">
          function validar(){
              var caracter_invalido = " ";
              var contra1 = document.login.contra1.value;
              
              var contra2 = document.login.contra2.value;
              
              
              if(contra1 != contra2){
                  alert("Las contraseñas no son iguales");
                  
                  return false;
              }
              else if(contra1 == '' || contra2 == ''){
                  
                  alert("Se deben de introducir la contraseña en los dos campos")
                  return false;
                  
              }
              else{
                  
                  return true;
              }
          }
      </script>
   </head>
   <body>
       <style>
           body{
               
               background-color: palevioletred;
           }
       </style>
   <center>
       <h1 style="color:paleturquoise;" >Registro</h1>
       
       <form action="Registros" method="POST" name="login" onSubmit="return validar()"          
             
           <%--<h1>Usuario<input type="text" name="usuario"/></h1>--%>    
           <%-- <h1>Usuario<input type="text" name="usuario"/> </h1>--%>  
           <br> 
           
            <h1 style="color:paleturquoise;" >Usuario <input type="text" name="usuario"/> </h1>
            <h1 style="color:paleturquoise;">Contraseña <input type="password" name="contra1"/></h1>
            <h1 style="color:paleturquoise;">Vuelve a introducir tu contraseña <input type="password" name="contra2"/></h1>
           <br>
           <input type="submit" name="ENTRAR" value="Enviar"/>
       </form>
   </center>
   </body>
</html>+