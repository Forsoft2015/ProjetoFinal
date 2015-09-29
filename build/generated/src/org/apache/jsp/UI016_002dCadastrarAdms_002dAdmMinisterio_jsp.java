package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class UI016_002dCadastrarAdms_002dAdmMinisterio_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\t<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("\t<title>Digital Monitoring - Digimon</title>\r\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\">\r\n");
      out.write("\t<script src=\"js/framework.js\" type=\"text/javascript\" DEFER></script>\r\n");
      out.write("\t<script src=\"js/ui014.js\" type=\"text/javascript\" DEFER></script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<!-- NÃO EDITAR!-->\r\n");
      out.write("\t\r\n");
      out.write("\t<div id=\"topbar\" class=\"conteudo-meio\">\r\n");
      out.write("\t\t<a href=\"ui015-home-admministerio.jsp\" id=\"logo\" class=\"esquerda\"><img src=\"img/logoS2.png\" alt=\"DigiMon\"></a>\r\n");
      out.write("\t\t<ul id=\"menu-user\" class=\"direita\">\r\n");
      out.write("\t\t\t<li><a href=\"#\" id=\"profile\"></a></li>\r\n");
      out.write("\t\t\t<li><a href=\"#\" id=\"config\"></a></li>\r\n");
      out.write("\t\t\t<li class=\"maisDireita\"><a href=\"#\" id=\"logout\"></a></li>\r\n");
      out.write("\t\t</ul>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div id=\"container\" class=\"conteudo-meio\">\r\n");
      out.write("\t\t<div id=\"sidemenu\" class=\"esquerda\">\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<ul class=\"menu-ativo navigator\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<h3>Relatórios</h3> \r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"ui023-emitirrelatorios-admministerio.jsp\">Emitir</a> \r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"ui022-consultarrelatorios-admministerio.jsp\">Consultar</a> \r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<ul class=\"menu-ativo navigator\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t<h3>Usuários</h3> \r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"ui016-cadastraradms-admministerio.jsp\">Cadastrar</a></li>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"ui017-pesquisaradms-admministerio.jsp\">Consultar</a></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t<div id=\"centro\" class=\"esquerda\">\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<!-- SÓ EDITE DAQUI PARA BAIXO!-->\r\n");
      out.write("\t\t\r\n");
      out.write("                    <h1>Cadastro de Usuário</h1>\r\n");
      out.write("                    \r\n");
      out.write("                    <form name=\"form\" method=\"post\" action=\"#\" id=\"formularioJ\" class=\"formulario\">\r\n");
      out.write("\t\t\t<div class=\"tabela\">\r\n");
      out.write("                            <div class=\"coluna-esquerda\">\r\n");
      out.write("\t\t\t\t<fieldset>\r\n");
      out.write("                                    <legend>Dados de Usuário</legend>\t\r\n");
      out.write("                                    <div class=\"campo\">\r\n");
      out.write("\t\t\t\t\t<label for=\"nomeJ\">Nome:</label><br> \r\n");
      out.write("\t\t\t\t\t<input type=\"text\" name=\"nome\" id=\"nomeJ\" maxlength=\"8\"><span id=\"x_nomeJ\" class=\"\"></span>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <div class=\"campo\">\r\n");
      out.write("\t\t\t\t\t<label for=\"nomeusuarioJ\">Nome de Usuário:</label><br> \r\n");
      out.write("\t\t\t\t\t<input type=\"text\" name=\"nomeusuario\" id=\"nomeusuarioJ\" maxlength=\"8\"><span id=\"x_nomeusuarioJ\" class=\"\"></span>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <div class=\"campo\">\r\n");
      out.write("\t\t\t\t\t<label for=\"senhaJ\">Senha:</label><br> \r\n");
      out.write("\t\t\t\t\t<input type=\"text\" name=\"senha\" id=\"senhaJ\" maxlength=\"8\"><span id=\"x_senhaJ\" class=\"\"></span>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <div class=\"campo\">\r\n");
      out.write("\t\t\t\t\t<label for=\"consenhaJ\">Confirme a Senha:</label><br> \r\n");
      out.write("\t\t\t\t\t<input type=\"text\" name=\"consenha\" id=\"consenhaJ\" maxlength=\"8\"><span id=\"x_consenhaJ\" class=\"\"></span>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <div class=\"campo\">\r\n");
      out.write("\t\t\t\t\t<label for=\"cpfJ\">CPF:</label><br> \r\n");
      out.write("\t\t\t\t\t<input type=\"text\" name=\"cpf\" id=\"cpfJ\" maxlength=\"8\"><span id=\"x_cpfJ\" class=\"\"></span>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <div class=\"campo\">\r\n");
      out.write("\t\t\t\t\t<label for=\"tipoJ\">Tipo:</label><br> \r\n");
      out.write("\t\t\t\t\t<select name=\"tipo\" id=\"tipoJ\">\r\n");
      out.write("                                            <option>Administrador ANTT</option>\r\n");
      out.write("                                            <option>Agente ANTT</option>\r\n");
      out.write("                                            <option>Administrador DNIT</option>\r\n");
      out.write("                                            <option>Agente DNIT</option>\r\n");
      out.write("                                            <option>Transportador</option>\r\n");
      out.write("                                            <option>Administrador Receita Federal</option>\r\n");
      out.write("                                            <option>Agente Receita Federal</option>\r\n");
      out.write("                                            <option>Administrador Posto de Pesagem</option>\r\n");
      out.write("                                            <option>Agente Posto de Pesagem</option>\r\n");
      out.write("                                        </select>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <fieldset>\r\n");
      out.write("                                        <legend>Contato</legend>\r\n");
      out.write("                                        <div class=\"campo\">\r\n");
      out.write("                                            <label for=\"telJ\">Telefone:</label><br> \r\n");
      out.write("                                            <input type=\"text\" name=\"tel\" id=\"telJ\" maxlength=\"8\"><span id=\"x_telJ\" class=\"\"></span>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <div class=\"campo\">\r\n");
      out.write("                                            <label for=\"celJ\">Celular:</label><br> \r\n");
      out.write("                                            <input type=\"text\" name=\"cel\" id=\"celJ\" maxlength=\"8\"><span id=\"x_celJ\" class=\"\"></span>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <div class=\"campo\">\r\n");
      out.write("                                            <label for=\"mailJ\">E-Mail:</label><br> \r\n");
      out.write("                                            <input type=\"text\" name=\"mail\" id=\"mailJ\" maxlength=\"8\"><span id=\"x_mailJ\" class=\"\"></span>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </fieldset>\r\n");
      out.write("\t\t\t\t</fieldset>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"coluna-direita\">\r\n");
      out.write("                                <fieldset>\r\n");
      out.write("                                    <legend>Permissisões</legend>\r\n");
      out.write("                                    <p></p>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm1J\" name=\"perm1\" value=\"1\"><label for=\"perm1J\">Grupo 1</label><br>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm2J\" name=\"perm2\" value=\"2\"><label for=\"perm2J\">Grupo 2</label><br>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm3J\" name=\"perm3\" value=\"3\"><label for=\"perm3J\">Grupo 3</label><br>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm4J\" name=\"perm4\" value=\"4\"><label for=\"perm4J\">Grupo 4</label><br>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm5J\" name=\"perm5\" value=\"5\"><label for=\"perm5J\">Grupo 5</label><br>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm6J\" name=\"perm6\" value=\"6\"><label for=\"perm6J\">Grupo 6</label><br>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm7J\" name=\"perm7\" value=\"7\"><label for=\"perm7J\">Grupo 7</label><br>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm8J\" name=\"perm8\" value=\"8\"><label for=\"perm8J\">Grupo 8</label><br>\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"perm9J\" name=\"perm9\" value=\"9\"><label for=\"perm9J\">Grupo 9</label><br>\r\n");
      out.write("                                </fieldset>\t\t\r\n");
      out.write("                            </div>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("                        <input type=\"submit\" value=\"Enviar\" name=\"enviar\" id=\"enviarJ\" class=\"botaoJ\">\r\n");
      out.write("                        <a href=\"ui015-home-admministerio.jsp\"><input type=\"button\" value=\"Cancelar\" name=\"Limpar\" id=\"limparJ\" class=\"botaoJ\"></a>\r\n");
      out.write("                    </form>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t<!-- SÓ EDITE DAQUI PARA CIMA!-->\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
