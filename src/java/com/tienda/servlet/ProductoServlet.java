package com.tienda.servlet;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ProductoServlet")
public class ProductoServlet extends HttpServlet {

    // Método GET utilizado para realizar consultas desde el navegador
    @Override
    protected void doGet(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        response.getWriter().println(
                "Consulta de productos mediante GET"
        );
    }

    // Método POST utilizado para recibir los datos enviados desde el formulario
    @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        // Captura de datos enviados desde el formulario
        String nombre = request.getParameter("nombre");
        String precio = request.getParameter("precio");

        // Envío de datos a la página JSP
        request.setAttribute("nombre", nombre);
        request.setAttribute("precio", precio);

        // Redirección a la página de resultados
        request.getRequestDispatcher("resultado.jsp")
                .forward(request, response);
    }
}