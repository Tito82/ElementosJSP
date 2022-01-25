<%-- 
    Document   : procesaFormulario
    Created on : 25 ene. 2022, 13:24:26
    Author     : ferna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Procesa Formulario</title>
    </head>
    <body>
        <h1>Resultado de procesar formulario</h1>
        Usuario: <%=request.getParameter("usuario")%>
        <br>
        <br>
        Password: <%=request.getParameter("password")%>
        <br>
        <br>
        <a href="index.html">Regresar al inicio</a>
               
    </body>
</html>
