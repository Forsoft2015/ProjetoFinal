package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class inicio_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\"><html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <title>Digital Monitoring - Digimon</title>\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"dist/css/estilo2.css\">\r\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>\r\n");
      out.write("        <meta http-equiv=\"content-type\" content=\"text/html;charset=utf-8\" >\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"wrapper\">\r\n");
      out.write("            <div class=\"barraSuperior\">\r\n");
      out.write("                <a href=\"#\"><img src=\"dist/imagens/logo.png\" alt=\"logo\" class=\"logo\"></a>\r\n");
      out.write("                <div class=\"menu\">\r\n");
      out.write("                    <ul>\r\n");
      out.write("                        <li><a href=\"inicio.jsp\">Home</a></li>\r\n");
      out.write("                        <li><a href=\"ui001-sobre.jsp\">Sobre</a></li>\r\n");
      out.write("                        <li><a href=\"ui002-contate-nos.aspx\">Contato</a></li>\r\n");
      out.write("                        <li><a href=\"ui003-registro-tac.aspx\">Registre-se</a></li>\r\n");
      out.write("                        <li><a href=\"login.apsx\">Login</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"centro\">\r\n");
      out.write("                <p class=\"titulo\">Digimon</p>\r\n");
      out.write("                <p class=\"texto\">Deixando as estradas brasileiras mais seguras, <br> Digimon é o sistema mais completo em monitoramento de cargas.</p>\r\n");
      out.write("                <div class=\"divisor\"></div>\r\n");
      out.write("                <img src=\"dist/imagens/logogrande.png\" class=\"logoGrande\">\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"footer\">\r\n");
      out.write("            </div>\r\n");
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
