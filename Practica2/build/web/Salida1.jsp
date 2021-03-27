
<%@page import="com.emergentes.Inscripcion"%>
<%
    Inscripcion i = new Inscripcion();
    i = (Inscripcion) request.getAttribute("insc1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibidos</h1>
        <p>Nombre: <%=i.getNombre() %></p>
        <p>Apellidos: <%=i.getApellido() %></p>
        <p>Curso: <%=i.getCurso() %></p>
        <br>
        <a href="index1.jsp">Volver</a>
        <br><br>
        <a href="index.jsp">Volver al Menu</a>
        
    </body>
</html>
