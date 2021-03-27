<%-- 
    Document   : index1
    Created on : 22-03-2021, 11:29:25 PM
    Author     : Sammy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Inscripcion en curso</h1>
         <form action="Procesa1" method="Post">
            Nombre <input type="text" name="nombre">
            <br><br>
            Apellidos <input type="text" name="apellido">
            <br><br>
            <label for="op">Curso</label>
            <select name="opcion" id="op">
                <option value="Ingles">Ingles</option>                
                <option value="Calculo 1">Calculo 1</option>                
                <option value="Física">Física</option>                
                <option value="Estadistica">Estadistica</option>                
            </select>
            <br><br>
            <input type="submit"> 
            <br><br>
            <a href="index.jsp">Volver al Menu</a>

        </form>
    </body>
</html>
