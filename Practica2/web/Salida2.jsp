
<%@page import="com.emergentes.Registro"%>
<%
Registro r=new Registro();

r=(Registro)request.getAttribute("reg1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos registrados correctamente</h1>
        <h3>Bienvenido <%=r.getNombre()%> <%=r.getApellido() %></h3>
        <h3>tu correo es: <%=r.getCorreo() %></h3>
        <br><br>
        <a href="index2.jsp">Volver</a>
        <br><br>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
