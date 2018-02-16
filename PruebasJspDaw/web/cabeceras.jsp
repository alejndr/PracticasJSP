<%-- 
    Document   : index
    Created on : 15-feb-2018, 9:05:24
    Author     : Alejandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cabeceras</title>
    </head>
    <body>
        <%
        for(int i= 6;i > 0;i--) {
        out.println("<h"+i+">Me hago Grande</h"+i+">");
        }
        
        %>
    </body>
</html>
