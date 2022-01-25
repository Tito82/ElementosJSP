<%-- 
    Document   : expresiones
    Created on : 25 ene. 2022, 13:23:58
    Author     : ferna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP de Expresiones</title>
    </head>
    <body>
        <h1>JSP de Expresiones</h1>
        Concatenacion:<%="saludos" + "JSP"%>
        <br><!-- comment -->
        Operacion Matematica: <%=2*3/2 %>
        <br><!-- comment -->
        Session id: <%= session.getId()%>
        <br>
        <br>
        <a href="index.html">Regresar al Inicio</a>
    </body>
</html>
