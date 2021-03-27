<%@page import="com.emergentes.Productos"%>
<%
    Productos p = new Productos();

    p = (Productos) request.getAttribute("prod1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro realizado correctamente</h1>
        <p><b>Producto:</b> <%=p.getProducto()%></p>
        <p><b>Categoria:</b> <%=p.getCategoria()%></p>
        <p><b>Existencia:</b> <%=p.getExistencia()%></p>
        <p><b>Precio:</b> <%=p.getPrecio()%></p>
        <br><br>
        <a href="index2.jsp">Volver</a>
        <br><br>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>

