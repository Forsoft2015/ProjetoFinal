package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ui021_002dconsultar_002dposto_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html lang=\"pt-br\">\r\n");
      out.write("    <head>\r\n");
      out.write("        <title>Consultar Posto</title>\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"dist/css/estilo.css\">\r\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>\r\n");
      out.write("        <script type=\"text/javascript\" src=\"js\\novo.js\" defer=\"\"></script>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("    </head>\r\n");
      out.write("    <body class=\"ui021\">\r\n");
      out.write("        <div id=\"interface\">\r\n");
      out.write("            <div id=\"header\">\r\n");
      out.write("                <div class=\"main\">\r\n");
      out.write("                    <a href=\"https://goo.gl/SsAhv\"><img src=\"dist/imagens/logo.png\" class=\"logo\"></a>\r\n");
      out.write("                    <div class=\"login\">\r\n");
      out.write("                       <a class=\"conta\" href=\"#\">Minha Conta</a>\r\n");
      out.write("                        <a class=\"sair\" href=\"#\">Sair</a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <ul id=\"nav\"> <!-- Esse é o 1 nivel ou o nivel principal -->\r\n");
      out.write("                        <li class=\"menu\"><a href=\"login.aspx\">Usuários</a>\r\n");
      out.write("                            <ul class=\"submenu-1\"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> \r\n");
      out.write("                                <li><a href=\"ui012-cadastrar-usuario.aspx\">Cadastrar</a></li>\r\n");
      out.write("                                <li><a href=\"ui035-pesquisar-usuario.aspx\">Pesquisar</a></li>\r\n");
      out.write("                                <li><a href=\"ui013-consultar-usuario.aspx\">Consultar</a></li>       \r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"menu\"><a href=\"#\">Relatórios</a>\r\n");
      out.write("                            <ul class=\"submenu-1\"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> \r\n");
      out.write("                                <li><a href=\"ui010-registrar-relatorio.jsp\">Emitir</a></li>\r\n");
      out.write("                                <li><a href=\"ui033-pesquisar-relatorio.jsp\">Pesquisar</a></li>\r\n");
      out.write("                                <li><a href=\"ui011-consultar-relatorio.jsp\">Consultar</a></li> \r\n");
      out.write("                                <li><a href=\"#\">Rota</a></li> \r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"menu\"><a href=\"#\">Transportador</a>\r\n");
      out.write("                            <ul class=\"submenu-1\">\r\n");
      out.write("                                <li><a href=\"#\" class=\"menuItem\">Frete</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"><!--Esse é o 2 nivel ou o primeiro Drop Down -->\r\n");
      out.write("                                        <li><a href=\"ui014-cadastrar-transp.aspx\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui036-pesquisar-transp.aspx\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui015-consultar-transp.aspx\">Consultar</a></li>\r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li><a href=\"#\" class=\"menuItem\">Veículo</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"><!--  Esse é o 2 nivel ou o primeiro Drop Down-->\r\n");
      out.write("                                        <li><a href=\"ui008-cadastrar-veiculo.aspx\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui032-pesquisar-veiculo.aspx\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui009-consultar-veiculo.aspx\">Consultar</a></li>        \r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li><a href=\"#\" class=\"menuItem\">Motorista</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->\r\n");
      out.write("                                        <li><a href=\"ui022-cadastrar-motorista.aspx\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui050-pesquisar-motorista.aspx\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui023-consulta-motorista.aspx\">Consultar</a></li>        \r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"menu\"><a href=\"#\">Infraestrutura</a>\r\n");
      out.write("                            <ul class=\"submenu-1\"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> \r\n");
      out.write("                                <li><a href=\"#\">Posto</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> \r\n");
      out.write("                                        <li><a href=\"ui020-cadastrar-posto.jsp\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui038-pesquisar-posto.jsp\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui021-consultar-posto.jsp\">Consultar</a></li>       \r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li><a href=\"#\">Rodovia</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> \r\n");
      out.write("                                        <li><a href=\"ui016-cadastar-rodovia.jsp\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui037-pesquisar-rodovia.jsp\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui017-consultar-rodovia.jsp\">Consultar</a></li>       \r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li><a href=\"#\">Transportadores</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> \r\n");
      out.write("                                        <li><a href=\"ui014-cadastrar-transp\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui036-pesquisar-transp\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui015-consultar-transp\">Consultar</a></li>       \r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>        \r\n");
      out.write("                                <li><a href=\"#\">Câmera</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> \r\n");
      out.write("                                        <li><a href=\"ui028-cadastrar-camera.jsp\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui034-pesquiar-camera.jsp\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui030-consultar-camera.jsp\">Consultar</a></li>       \r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>        \r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li> \r\n");
      out.write("                        <li class=\"menu\"><a href=\"#\">Posto de pesagem</a>\r\n");
      out.write("                            <ul class=\"submenu-1\">\r\n");
      out.write("                                <li><a href=\"#\">Balança</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->\r\n");
      out.write("                                        <li><a href=\"ui018-cadastrar-balanca.jsp\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui039-pesquisar-balanca.jsp\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui019-consultar-balanca.jsp\">Consultar</a></li>\r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li><a href=\"#\">Pesagem</a>\r\n");
      out.write("                                    <ul class=\"submenu-1\"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->\r\n");
      out.write("                                        <li><a href=\"ui026-cadastrar-pesagem.jsp\">Cadastrar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui041-pesquisar-pesagem.jsp\">Pesquisar</a></li>\r\n");
      out.write("                                        <li><a href=\"ui027-consultar-pesagem.jsp\">Consultar</a></li>\r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                </li>\r\n");
      out.write("                            </ul>\t\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div id=\"main\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"centro\">\r\n");
      out.write("                    <form name=\"form\" method=\"post\" action=\"#\" id=\"formularioCentro\" class=\"formulario\">\r\n");
      out.write("                        <h1>Consultar Posto de Pesagem</h1>\r\n");
      out.write("                        <fieldset>\r\n");
      out.write("                            <legend>Dados do Posto</legend>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"idPostoPesagemJ\">ID Posto:</label>\r\n");
      out.write("                                <input type=\"text\" name=\"idPostoPesagem\" id=\"idPostoPesagemJ\" maxlength=\"40\" disabled><span id=\"x_idPostoPesagemJ\" class=\"\" disabled></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"logradouroJ\">Logradouro:</label>\r\n");
      out.write("                                <input type=\"text\" name=\"logradouro\" id=\"logradouroJ\" maxlength=\"40\"><span id=\"x_logradouroJ\" class=\"\"></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"numJ\">Número:</label>\r\n");
      out.write("                                <input type=\"text\" name=\"num\" id=\"numJ\" maxlength=\"9\"><span id=\"x_numJ\" class=\"\"></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"complementoJ\">Complemento:</label>\r\n");
      out.write("                                <input type=\"text\" name=\"complemento\" id=\"complementoJ\" maxlength=\"10\"><span id=\"x_complementoJ\" class=\"\"></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"cepJ\">CEP:</label>\r\n");
      out.write("                                <input type=\"text\" name=\"cep\" id=\"cepJ\" maxlength=\"10\"><span id=\"x_cepJ\" class=\"\"></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"bairroJ\">Bairro:</label>\r\n");
      out.write("                                <input type=\"text\" name=\"bairro\" id=\"bairroJ\" maxlength=\"20\"><span id=\"x_bairroJ\" class=\"\"></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"cidadeJ\">Cidade:</label>\r\n");
      out.write("                                <input type=\"text\" name=\"cidade\" id=\"cidadeJ\"maxlength=\"20\"><span id=\"x_cidadeJ\" class=\"\"></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"ufJ\">UF:</label>\t\t\t\t\t\t\t\r\n");
      out.write("                                <select id=\"ufJ\" name=\"uf\">\r\n");
      out.write("                                    <option value=\"ac\">AC</option>\r\n");
      out.write("                                    <option value=\"al\">AL</option>\r\n");
      out.write("                                    <option value=\"ap\">AP</option>\r\n");
      out.write("                                    <option value=\"am\">AM</option>\r\n");
      out.write("                                    <option value=\"ba\">BA</option>\r\n");
      out.write("                                    <option value=\"ce\">CE</option>\r\n");
      out.write("                                    <option value=\"df\">DF</option>\r\n");
      out.write("                                    <option value=\"es\">ES</option>\r\n");
      out.write("                                    <option value=\"go\">GO</option>\r\n");
      out.write("                                    <option value=\"ma\">MA</option>\r\n");
      out.write("                                    <option value=\"mt\">MT</option>\r\n");
      out.write("                                    <option value=\"ms\">MS</option>\r\n");
      out.write("                                    <option value=\"mg\">MG</option>\r\n");
      out.write("                                    <option value=\"pa\">PA</option>\r\n");
      out.write("                                    <option value=\"pb\">PB</option>\r\n");
      out.write("                                    <option value=\"pr\">PR</option>\r\n");
      out.write("                                    <option value=\"pe\">PE</option>\r\n");
      out.write("                                    <option value=\"pi\">PI</option>\r\n");
      out.write("                                    <option value=\"rj\">RJ</option>\r\n");
      out.write("                                    <option value=\"rn\">RN</option>\r\n");
      out.write("                                    <option value=\"rs\">RS</option>\r\n");
      out.write("                                    <option value=\"ro\">RO</option>\r\n");
      out.write("                                    <option value=\"rr\">RR</option>\r\n");
      out.write("                                    <option value=\"sc\">SC</option>\r\n");
      out.write("                                    <option value=\"sp\">SP</option>\r\n");
      out.write("                                    <option value=\"se\">SE</option>\r\n");
      out.write("                                    <option value=\"to\">TO</option>\t\t\t\t\t\t\t\t\t\r\n");
      out.write("                                </select>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"campo\"> \r\n");
      out.write("                                <label for=\"paisJ\">País:</label>\r\n");
      out.write("                                <input type=\"text\" name=\"pais\" id=\"paisJ\"maxlength=\"20\"><span id=\"x_paisJ\" class=\"\"></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </fieldset>\t\r\n");
      out.write("                        <div class=\"botoes\" id=\"botoes\">\r\n");
      out.write("                            <input type=\"button\" value=\"Cancelar\" name=\"voltar\" id=\"limparJ\" class=\"botaoJ\">\r\n");
      out.write("                            <input type=\"submit\" value=\"Alterar\" name=\"alterar\" id=\"enviarJ\" class=\"botaoJ\">    \r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form> \r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div id=\"clear\"></div>\r\n");
      out.write("            <div id=\"rodape\">\r\n");
      out.write("                <div class=\"main\">\r\n");
      out.write("                    <div id=\"footer\">\r\n");
      out.write("                        &copy 2015 - Projeto Digimon | Forsoft Rio\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
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
