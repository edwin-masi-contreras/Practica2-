package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Sammy
 */
@WebServlet(name = "Procesa2", urlPatterns = {"/Procesa2"})
public class Procesa2 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String seña = request.getParameter("contraseña");

        Registro reg = new Registro();

        reg.setNombre(nombre);
        reg.setApellido(apellido);
        reg.setCorreo(correo);
        reg.setContraseña(seña);

        request.setAttribute("reg1", reg);
        request.getRequestDispatcher("Salida2.jsp").forward(request, response);
    }
}
