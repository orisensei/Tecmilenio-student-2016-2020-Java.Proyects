<%-- 
    Document   : register
    Created on : 20/02/2019, 01:39:55 AM
    Author     : Hugo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
       
       body{
           background-color: graytext;
       }
             div
            {
                margin: 2% 35%;
                height: 590px;
                width: 370px;
                border: 7.2px solid pink;               
                background-color: #33ccff;
                padding: 4%; 
                border: none;
                border-radius: 25px;
                box-shadow: 0 9px #999;
            }
              .xd 
              {
                display: inline-block;
                padding: 15px 75px;
                font-size: 24px;
                cursor: pointer;
                text-align: center;
                text-decoration: none;
                outline: none;
                color: yellow;
                background-color: black;
                border: none;
                border-radius: 15px;
                box-shadow: 0 9px #999;
                 font-family: Crewniverse;
               } 
               
                 .xd1 
              {
                display: inline-block;
                padding: 15px 55px;
                font-size: 24px;
                cursor: pointer;
                text-align: center;
                text-decoration: none;
                outline: none;
                color: black;
                background-color: white;
                border: none;
                border-radius: 15px;
                box-shadow: 0 9px #999;
                 
               }
               .xd2{
                   
               }
               .df{font-size: 24px;}
               .dft{font-size: 44px;}
        </style>
    </head>
    </head>
    <body>
        <form name="forma1" action="webox.jsp">
         <div>
         <b class="dft">Registro</b><br>
         <b class="df">Usuario:</b><br>
         <input type="text" name="usuario" class="xd1"/><br><br>
         <b class="df">Contraseña:</b><br>
         <input type="password" name="contraseña" class="xd1"/><br><br>
           <b class="df">Confirmar contraseña:</b><br>
         <input type="password" name="contraseña" class="xd1"/><br><br>
          <b class="df">Dirección:</b><br>
         <textarea rows="4" cols="20"name="direccion" class="xd1">      
         </textarea><br><br>
          <input type="submit" name="boton1" value="Registrarse" class="xd"/> 
          </div>
         </form>
    </body>
</html>
