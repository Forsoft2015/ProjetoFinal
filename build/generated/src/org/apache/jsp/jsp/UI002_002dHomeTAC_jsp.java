package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class UI002_002dHomeTAC_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("\t<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("\t<title>Digital Monitoring - Digimon</title>\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"../css/style.css\">\n");
      out.write("\t<script src='../js/framework.js' type='text/javascript' DEFER></script>\n");
      out.write("\t<script src=\"../js/js_exemplo.js\" type=\"text/javascript\" DEFER></script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t\n");
      out.write("\t<div id=\"topbar\" class=\"conteudo-meio\">\n");
      out.write("\t\t<a href=\"#\" id=\"logo\" class=\"esquerda\"><img src=\"../img/logoS2.png\" alt=\"DigiMon\"></a>\n");
      out.write("\t\t<ul id=\"menu-user\" class=\"direita\">\n");
      out.write("\t\t\t<li><a href=\"#\" id=\"profile\"></a></li>\n");
      out.write("\t\t\t<li><a href=\"#\" id=\"config\"></a></li>\n");
      out.write("\t\t\t<li class=\"maisDireita\"><a href=\"#\" id=\"logout\"></a></li>\n");
      out.write("\t\t</ul>\n");
      out.write("\t</div>\n");
      out.write("\t\n");
      out.write("\t<div id=\"container\" class=\"conteudo-meio\">\n");
      out.write("\t\t<div id=\"sidemenu\" class=\"esquerda\">\n");
      out.write("\t\t\t\t<ul class=\"menu-ativo navigator\">\n");
      out.write("\n");
      out.write("\t\t\t\t<h3>Frete</h3> \n");
      out.write("\n");
      out.write("\t\t\t\t<li><a href=\"#\">Cadastrar</a> \n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Alterar</a> \n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Excluir</a> \n");
      out.write("\t\t\t\t\t\t\t \n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Consultar</a> \n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t\t<ul class=\"menu-ativo navigator\">\n");
      out.write("\n");
      out.write("\t\t\t\t<h3>Veículo</h3> \n");
      out.write("\n");
      out.write("\t\t\t\t<li><a href=\"#\">Cadastrar</a> \n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Alterar</a> \n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Excluir</a> \n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Consultar</a> \n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t    </ul>\t\n");
      out.write("\n");
      out.write("\n");
      out.write("                <ul class=\"menu-ativo navigator\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t<h3>Configurações da Conta</h3>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t<li><a href=\"#\">Alterar</a> \n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t\t<!-- NÃO EDITAR!-->\n");
      out.write("\t\t\n");
      out.write("\t\t<div id=\"centro\" class=\"esquerda\">\n");
      out.write("\t\t\n");
      out.write("\t\t<!-- SÓ EDITE DAQUI PARA BAIXO!-->\n");
      out.write("\t\t\n");
      out.write("\t\t\t<h1>Seja Bem Vindo!</h1>\n");
      out.write("\t\t\t<h4>Este é sistema de controle de tráfego e carga das rodovias brasileiras</h4>\n");
      out.write("\t\t\t<div class=\"esquerda article\">\n");
      out.write("\t\t\t\t<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\n");
      out.write("\t\t\t\ttempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\n");
      out.write("\t\t\t\tquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\n");
      out.write("\t\t\t\tconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\n");
      out.write("\t\t\t\tcillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\n");
      out.write("\t\t\t\tproident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"esquerda article\">\n");
      out.write("\t\t\t\t<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\n");
      out.write("\t\t\t\ttempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\n");
      out.write("\t\t\t\tquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\n");
      out.write("\t\t\t\tconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\n");
      out.write("\t\t\t\tcillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\n");
      out.write("\t\t\t\tproident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"esquerda article\">\n");
      out.write("\t\t\t\t<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\n");
      out.write("\t\t\t\ttempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\n");
      out.write("\t\t\t\tquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\n");
      out.write("\t\t\t\tconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\n");
      out.write("\t\t\t\tcillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\n");
      out.write("\t\t\t\tproident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t\n");
      out.write("\t\t<!-- SÓ EDITE DAQUI PARA CIMA!-->\n");
      out.write("\t\t\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("</body>\n");
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
