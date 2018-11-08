/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 *  Darian LLamas /

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Servlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Servlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Servlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<form action=\"\" method=\"post\">");
            
            out.println("<p>Nombre: <input type=\"text\" name=\"nombre\" size=\"40\" /></p>");                            
            out.println("<p>Apellidos: <input type=\"text\" name=\"apellidos\" size=\"40\" placeholder=\"Escriba sus dos apellidos\" /></p");
            out.println("</br>");
            
            out.println("<label for=\"email\">Direccion de Correo Electronico:</label>");
            out.println("<input type=\"email\" placeholder=\"ejemplo@hola.com\" name=\"email\" id=\"email\">");
            out.println("</br>");
            out.println("</br>");
            
            out.println("<label for=\"pass\">Contrase�a:</label>");
            out.println("<input type=\"password\" name=\"contrase�a\" id=\"pass\">");
            out.println("</br>");
            
            out.println("<p>A�o de nacimiento: <input type=\"number\" name=\"nacido\" min=\"1940\" max=\"2099\" /></p>");
            out.println("<p>Mes: <input type=\"number\" name=\"mess\" min=\"01\" max=\"12\"/></p>");
            out.println("<p>Dia: <input type=\"number\" name=\"diaa\" min=\"01\" max=\"31\"/></p>");
            out.println("</br>");
            out.println("</br>");
            out.println("</br>");
            out.println("<button type=\"reset\">Borrar todo</button>");
            out.println("<input type=\"submit\" name=\"submit\" value=\"enviar\"/>");
            out.println("</form>");
            out.println("</body>");
            out.println("</html>");
        }
    }
    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try (PrintWriter out = response.getWriter()) {
                    String nombre = request.getParameter("nombre");
                    String apellidos = request.getParameter("apellidos");
                    String email = request.getParameter("email");
                    String contrase�a = request.getParameter("contrase�a");
                    String nacido = request.getParameter("nacido");
                    String mess = request.getParameter("mess");
                    String diaa= request.getParameter("diaa");
                    out.println("El nombre es: "+nombre);
                    out.println("Los apellidos son: "+apellidos);
                    out.println("El correo es: "+email);
                    out.println("La contrase�a es: "+contrase�a);
                    out.println("El a�o de nacimiento es: "+nacido);
                    out.println("El mes de nacimiento es: "+mess);
                    out.println("El dia de nacimiento es: "+diaa);
                    
                    
                }                
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}