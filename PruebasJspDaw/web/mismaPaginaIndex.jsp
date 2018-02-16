<%-- 
    Document   : index
    Created on : 15-feb-2018, 9:56:45
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
            if (request.getParameter("fruta") == null) {
        %>
        <h2>Envio de datos</h2>
        <form action="" method="GET">
            <p>Introduce el nombre de una fruta</p>
            <input name="fruta" type="text" >
            <p>Introduce el nombre de una verdura</p>
            <input name="verdura" type="text" >
            <p>Cuantos kilos de verdura tienes?</p>
            <input name="kilos" type="number" min="0" step="0.5" >
            <br>
            <input type="submit" value="Enviar a procesa.jsp">
        </form>
        <%
            } else {
                request.setCharacterEncoding("UTF-8");

                String fruta = request.getParameter("fruta");
                String verdura = request.getParameter("verdura");
                int kilos = Integer.parseInt(request.getParameter("kilos"));

                out.println("Me gusta la fruta: " + fruta + "<br>");
                out.println("Me gusta la verdura: " + verdura + "<br>");
                out.print("Podria comerme: ");
                out.println((int) (Math.random() * (kilos + 1)));
                out.print("kg de " + verdura);
            }
        %>
    </body>
</html>
