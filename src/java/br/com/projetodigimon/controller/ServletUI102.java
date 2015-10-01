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
import br.com.projetodigimon.model.Pesagem;
import br.com.projetodigimon.model.Veiculo;

@WebServlet(name = "ServletUI102", urlPatterns = {"/jsp/ServletUI102"})
public class ServletUI102 extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Veiculo veiculo = new Veiculo();

        veiculo.setPbt(Float.parseFloat(request.getParameter("pbtc")));
        veiculo.setPesoPorEixo(Float.parseFloat(request.getParameter("pesoeixo")));
        veiculo.setPlaca(request.getParameter("placa"));

        Pesagem pesagem = new Pesagem();

        pesagem.setPbt(Float.parseFloat(request.getParameter("pbt")));
        pesagem.setPesoEixo(Float.parseFloat(request.getParameter("pesoeixo")));

        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        out.println(veiculo.getPbt());
        out.println(veiculo.getPesoPorEixo());
        out.println(veiculo.getPlaca());
        out.println(pesagem.getPbt());
        out.println(pesagem.getPesoEixo());

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
