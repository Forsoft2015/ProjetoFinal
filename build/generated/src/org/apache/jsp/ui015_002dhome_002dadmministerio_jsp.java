package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ui015_002dhome_002dadmministerio_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\t<script src='js/novo.js' type='text/javascript' DEFER></script>\r\n");
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
      out.write("\t\t\t\t<ul class=\"menu-ativo navigator\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<h3>Relatórios</h3> \r\n");
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
      out.write("\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<!-- NÃO EDITAR!-->\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<div id=\"centro\" class=\"esquerda\">\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<!-- SÓ EDITE DAQUI PARA BAIXO!-->\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t<h1>Seja Bem Vindo!</h1>\r\n");
      out.write("\t\t\t<h4>Este é sistema de controle de tráfego e carga das rodovias brasileiras</h4>\r\n");
      out.write("\t\t\t<div class=\"esquerda article\">\r\n");
      out.write("\t\t\t\t<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n");
      out.write("\t\t\t\ttempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n");
      out.write("\t\t\t\tquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n");
      out.write("\t\t\t\tconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n");
      out.write("\t\t\t\tcillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n");
      out.write("\t\t\t\tproident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"esquerda article\">\r\n");
      out.write("\t\t\t\t<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n");
      out.write("\t\t\t\ttempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n");
      out.write("\t\t\t\tquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n");
      out.write("\t\t\t\tconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n");
      out.write("\t\t\t\tcillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n");
      out.write("\t\t\t\tproident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"esquerda article\">\r\n");
      out.write("\t\t\t\t<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n");
      out.write("\t\t\t\ttempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n");
      out.write("\t\t\t\tquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n");
      out.write("\t\t\t\tconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n");
      out.write("\t\t\t\tcillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n");
      out.write("\t\t\t\tproident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n");
      out.write("\t\t\t</div>\r\n");
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
