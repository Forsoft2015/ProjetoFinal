/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package br.com.projetodigimon.controller;

import br.com.projetodigimon.model.Contato;
import br.com.projetodigimon.model.Endereco;
import br.com.projetodigimon.model.PessoaJuridica;
import br.com.projetodigimon.model.Transportador;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Carlitos
 */
@WebServlet(name = "ServletUI035", urlPatterns = {"/jsp/ServletUI035"})
public class ServletUI035 extends HttpServlet {

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
        
        
         Transportador transportador = new Transportador();
        String tipo = request.getParameter("tipo");
        String rntrc = request.getParameter("rntrc");
        
       
        // pesso juridica
        PessoaJuridica pessoaJuridica = new PessoaJuridica();
         String nomeFantasia = request.getParameter("nomeFantasia");
         String razaoSocial = request.getParameter("razaoSocial");
         String cnpj = request.getParameter("cnpj");
         
        // contato
         
         Contato contato = new Contato();
         String telefone = request.getParameter("telefone");
         String celular = request.getParameter("celular");
         String email = request.getParameter("email");
         // endereco
         
         Endereco endereco = new Endereco ();
         String logradouro = request.getParameter("logradouro");
         String Numero = request.getParameter("numero");
         String Complemento = request.getParameter("complemento");
         String Cep = request.getParameter("cep");
         String Bairro = request.getParameter("bairro");
         String Cidade = request.getParameter("cidade");
         String UF = request.getParameter("uf");
         String Pais = request.getParameter("pais");
       /* ;*/
        
        
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ServletUI035</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ServletUI035 at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {
            out.close();
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
        processRequest(request, response);
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
        processRequest(request, response);
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
