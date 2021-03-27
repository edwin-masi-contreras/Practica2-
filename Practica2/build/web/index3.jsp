

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="Procesa3" method="Post">
            Producto <input type="text" name="producto" required>
            <br><br>
            <label for="op" required>Categoria</label>
            <select name="opcion" id="op">
                <option value="Lacteos">Lacteos</option>
                <option value="Galletas">Galletas</option>
                <option value="Embutidos">Embutidos</option>
                <option value="Bebidas">Bebidas</option>
                <option value="Dulces">Dulces</option>
            </select>  
            <br><br>
            Existencia <input type="text" name="existe" required>
            <br><br>
            Precio <input type="text" name="precio" required>
            <br><br>
            <input type="submit" value="REGISTRAR">
        </form>
        <br><br>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
