<%-- 
    Document   : index
    Created on : 15-feb-2018, 9:12:17
    Author     : Alejandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="styles.css" rel="stylesheet" >
        
    </head>
    <body>
        <%
        int dado = (int)(Math.random() * 6)+1;
        out.println("<img src=\"img/cara"+dado+".png\" width=\"200\" height=\"200\"></img>");
        %>
        
        <img src="img/cara<% out.print(dado); %>.png" width="200" height="200"></img>
        
        <img src="img/cara<%= dado %>.png" width="200" height="200"></img>
    </body>
</html>
