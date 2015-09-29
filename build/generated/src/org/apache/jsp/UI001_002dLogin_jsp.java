package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class UI001_002dLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\t<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("\t<title>Digital Monitoring - Digimon</title>\r\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\">\r\n");
      out.write("\t<script src=\"js/framework.js\" type='text/javascript' DEFER></script>\r\n");
      out.write("\t<script src=\"js/ui01.js\" type=\"text/javascript\" DEFER></script>\r\n");
      out.write("</head>\r\n");
      out.write("\t\t<body>\r\n");
      out.write("\t\t\t<div class=\"centralizar\">\r\n");
      out.write("\t\t\t\t<div class=\"panel panel-primary\">\r\n");
      out.write("\t\t\t\t\t<div class=\"panel-heading\">\r\n");
      out.write("\t\t\t\t\t\t<h4 class=\"textoCentro customH4\">Sistema</h4>\r\n");
      out.write("\t\t\t\t\t\t<h1 class=\"textoCentro customH1\">DigiMon</h1>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"panel-body\">\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t<form name=\"form\" method=\"post\" action=\"#\" id=\"formularioJ\" class=\"formulario treta1\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<h3>Funcionário</h3>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"usuarioJ\" class=\"\">Usuário</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"email\" name=\"email1J\" class=\"form-control \" id=\"email1J\" placeholder=\"Usuário\" maxlength=\"20\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<span id=\"x_email1J\" class=\"\"></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"senha\">Senha</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"password\" name=\"senha1J\" class=\"form-control\" id=\"senha1J\" placeholder=\"Senha\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<span id=\"x_senha1J\" class=\"\"></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t<button type=\"submit\" class=\"centralizar\">Entrar</button>\r\n");
      out.write("\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<div class=\"divider\"></div>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t<form name=\"form\" method=\"post\" action=\"#\" id=\"formularioJ\" class=\"formulario treta2\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<h3>Autônomo</h3>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"usuario\" class=\"\">Usuário</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"email\" name=\"email2J\" class=\"form-control \" id=\"email2J\" placeholder=\"Usuário\" maxlength=\"20\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<span id=\"x_email2J\" class=\"\"></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"senha\">Senha</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"password\" name=\"senha2J\" class=\"form-control\" id=\"senha2J\" placeholder=\"Senha\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<span id=\"x_senha2J\" class=\"\"></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t<button type=\"submit\" class=\"centralizar\">Entrar</button>\r\n");
      out.write("\t\t\t\t\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"centro\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<a href=\"ui004-recuperarsenha-tac.jsp\"><button type=\"button\">Esqueci Minha Senha</button></a>\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<a href=\"ui003-cadastro-tac.jsp\"><button type=\"button\">Cadastrar-se</button></a>\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t</body>\r\n");
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
