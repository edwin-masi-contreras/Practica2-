

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        <form action="Procesa2" method="Post">
            Nombre:<input type="text" name="nombre" required="">
            <br><br>
            Apellidos <input type="text" name="apellido" required="">
            <br><br>
            Correo electronico <input type="email" name="correo" required="">
            <br><br>
            Contraseña <input type="password" name="contraseña" required="">
            <br><br>
            <input type="submit">
            <br><br>
            <a href="index.jsp">Volver al Menu</a>

        </form>
    </body>
</html>
