<%-- 
    Document   : index
    Created on : 16-feb-2018, 8:29:20
    Author     : alejandro
--%>

<%@page import="daw1.Perro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
  </head>
  <body>
    <h1>Año chino del perro</h1>
    
    <%
    Perro leto = new Perro("Leto","macho","leto.jpg");
    Perro pompom = new Perro("Pompom","hembra","pompom.jpg");
    Perro turron = new Perro("Turron","macho","turron.jpg");
    
    out.println(leto);
    out.print(pompom);
    out.print(turron);
    
    out.print(leto.ladra());
    out.print(turron.ladra());
    %>
  </body>
</html>
