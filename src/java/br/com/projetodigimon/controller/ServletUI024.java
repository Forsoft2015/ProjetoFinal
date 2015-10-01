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
 * @author Flor
 */
@WebServlet(urlPatterns = {"/jsp/ServletUI024"})
public class ServletUI024 extends HttpServlet {

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
        PessoaJuridica PessoaJuridica = new PessoaJuridica();
        String nomeFantasia = request.getParameter("nomeFan");
        String razaoSocial = request.getParameter("razaosocial");
        String cnpj = request.getParameter("cnpj");
        
        PessoaJuridica.setNomeFantasia(nomeFantasia);
        PessoaJuridica.setRazaoSocial(razaoSocial);
        PessoaJuridica.setCnpj(cnpj);
        
        
        Contato contato = new Contato();
        String telefone = request.getParameter("tel");
        String celular = request.getParameter("cel");
        String email = request.getParameter("mail");
        
        contato.setTelefone(telefone);
        contato.setCelular(celular);
        contato.setEmail(email);
        
        Endereco endereco = new Endereco();
        String logradouro = request.getParameter("logradouro");
        String numero = request.getParameter("num");
        String complemento = request.getParameter("comp");
        String cep = request.getParameter("cep");
        String bairro = request.getParameter("bairro");
        String cidade = request.getParameter("cidade");
        String uf = request.getParameter("uf");
        String pais = request.getParameter("pais");
        
        endereco.setLogradouro(logradouro);
        endereco.setNumero(numero);
        endereco.setComplemento(complemento);
        endereco.setCep(cep);
        endereco.setBairro(bairro);
        endereco.setCidade(cidade);
        endereco.setUf(uf);
        endereco.setPais(pais);
        
        
        
        
        
        
        
        
        
        Transportador trans = new Transportador ();
        String tipo = request.getParameter("tipo");
        trans.setTipo(tipo);
        trans.setRntrc(request.getParameter("rntrc"));
        
        
     
        
        
        
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        out.println(trans.getTipo());
        out.println(trans.getRntrc());
        out.println(trans.getPessoaJuridica().getNomeFantasia());
        out.println(trans.getPessoaJuridica().getRazaoSocial());
        out.println(trans.getPessoaJuridica().getCnpj());
        out.println(trans.getContato().getTelefone());
        out.println(trans.getContato().getCelular());
        out.println(trans.getContato().getEmail());
        out.println(trans.getEndereco().getLogradouro());
        out.println(trans.getEndereco().getNumero());
        out.println(trans.getEndereco().getComplemento());
        out.println(trans.getEndereco().getCep());
        out.println(trans.getEndereco().getBairro());
        out.println(trans.getEndereco().getCidade());
        out.println(trans.getEndereco().getUf());
        out.println(trans.getEndereco().getPais());
      





            
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
