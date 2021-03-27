<%@page import="com.emergentes.Libro"%>
<%
    Libro l = new Libro();

    l = (Libro) request.getAttribute("lib1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro del libro</h1>
        <p><b>Titulo:</b> <%=l.getTitulo()%></p>
        <p><b>Autor:</b> <%=l.getAutor()%></p>
        <p><b>Resumen:</b> <%=l.getResumen()%></p>
        <p><b>Medio:</b> <%=l.getMedio()%></p>
        <br><br>
        <a href="index2.jsp">Volver</a>
        <br><br>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>

