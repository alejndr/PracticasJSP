<%-- 
    Document   : procesa
    Created on : 15-feb-2018, 9:58:34
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
        <h1>Procesando datos</h1>
        <%
        request.setCharacterEncoding("UTF-8");
            
        String fruta = request.getParameter("fruta");
        String verdura = request.getParameter("verdura");
        int kilos = Integer.parseInt(request.getParameter("kilos"));
        
        out.println("Me gusta la fruta: "+fruta+"<br>");
        out.println("Me gusta la verdura: "+verdura+"<br>");
        out.print("Podria comerme: ");
        out.println((int)(Math.random()*(kilos+1)));
        out.print("kg de "+verdura);
        %>
        
        
    </body>
</html>
