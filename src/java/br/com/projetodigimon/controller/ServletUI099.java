/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import br.com.projetodigimon.model.Contato;
import br.com.projetodigimon.model.Usuario;
import br.com.projetodigimon.model.UsuarioConsultaBean;


@WebServlet(name = "ServletUI099", urlPatterns = {"/jsp/ServletUI099"})
public class ServletUI099 extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Usuario usuario = new Usuario();

        usuario.setNome(request.getParameter("nome"));
        usuario.setUsuario(request.getParameter("nomeusuario"));
        usuario.setSenha(request.getParameter("senha"));
        usuario.setCpf(request.getParameter("cpf"));
        
        Contato contato = new Contato();
        contato.setTelefone(request.getParameter("tel"));
        contato.setCelular(request.getParameter("cel"));
        contato.setEmail(request.getParameter("mail"));
        
        
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        out.println(usuario.getNome());
        out.println(usuario.getUsuario());
        out.println(usuario.getSenha());
        out.println(usuario.getCpf());
        out.println(contato.getTelefone());
        out.println(contato.getCelular());
        out.println(contato.getEmail());

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
