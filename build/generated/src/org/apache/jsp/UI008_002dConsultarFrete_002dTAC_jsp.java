package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class UI008_002dConsultarFrete_002dTAC_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\t<script src=\"js/framework.js\" type='text/javascript' DEFER></script>\r\n");
      out.write("\t<script src=\"js/ui005.js\" type=\"text/javascript\" DEFER></script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t\r\n");
      out.write("\t<div id=\"topbar\" class=\"conteudo-meio\">\r\n");
      out.write("\t\t<a href=\"ui005-home-tac.jsp\" id=\"logo\" class=\"esquerda\"><img src=\"img/logoS2.png\" alt=\"DigiMon\"></a>\r\n");
      out.write("\t\t<ul id=\"menu-user\" class=\"direita\">\r\n");
      out.write("\t\t\t<li><a href=\"#\" id=\"profile\"></a></li>\r\n");
      out.write("\t\t\t<li><a href=\"#\" id=\"config\"></a></li>\r\n");
      out.write("\t\t\t<li class=\"maisDireita\"><a href=\"#\" id=\"logout\"></a></li>\r\n");
      out.write("\t\t</ul>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div id=\"container\" class=\"conteudo-meio\">\r\n");
      out.write("\t\t<div id=\"sidemenu\" class=\"esquerda\">\r\n");
      out.write("\t\t\t\t<ul class=\"menu-ativo navigator\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t<h3>Frete</h3> \r\n");
      out.write("\t\t\t\t\t<li><a href=\"ui006-cadastrarfrete-tac.jsp\">Cadastrar</a> \r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"ui007-pesquisarfrete-tac.jsp\">Pesquisar</a> \r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t<ul class=\"menu-ativo navigator\">\r\n");
      out.write("\t\t\t\t\t<h3>Veículo</h3> \r\n");
      out.write("\t\t\t\t\t<li><a href=\"ui009-cadastrarveiculo-tac.jsp\">Cadastrar</a> \r\n");
      out.write("\t\t\t\t\t</li>\t\t\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<li><a href=\"ui010-pesquisarveiculo-tac.jsp\">Pesquisar</a> \r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ul>\t\r\n");
      out.write("\t\t\t\t<ul class=\"menu-ativo navigator\">\r\n");
      out.write("\t\t\t\t\t<h3>Configurações da Conta</h3>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"ui012-alterarconfig-tac.jsp\">Alterar</a> \r\n");
      out.write("\t\t\t\t\t</li>\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t<div id=\"centro\" class=\"esquerda\">\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<!-- SÓ EDITE DAQUI PARA BAIXO!-->\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t<h1>Cadastro Frete</h1>\r\n");
      out.write("\t\t\t<h4>Preencha corretamente os campos!</h4>\r\n");
      out.write("\t\t\t<form name=\"form\" method=\"post\" action=\"#\" id=\"formularioJ\" class=\"formulario\">\r\n");
      out.write("\t\t\t\t<div class=\"tabela\">\r\n");
      out.write("\t\t\t\t\t<div class=\"coluna-esquerda\">\r\n");
      out.write("\t\t\t\t\t\t<fieldset>\r\n");
      out.write("\t\t\t\t\t\t\t<legend>Dados do Transportador</legend>\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"campo\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"transportadorJ\">Transportador:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"transportador\" id=\"transportadorJ\" class=\"cadastrocaixa\"><span id=\"x_transportadorJ\" class=\"\"></span><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"campo\"> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"MotoristaJ\">Motorista:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<select>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t  <option value=\"volvo\">José</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t  <option value=\"saab\">Jeremias</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t  <option value=\"mercedes\">João</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t  <option value=\"audi\">Jacó</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"campo\"> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"veiculoJ\">Veículo:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"veiculo\" id=\"veiculoJ\" maxlength=\"14\"><span id=\"x_veiculoJ\"></span><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"campo\"> \r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label for=\"dataJ\">Data:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"data\" id=\"dataJ\" maxlength=\"10\"><span id=\"x_dataJ\"></span><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"campo\" id=\"checar\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label  >Tipo de Frete: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"radio\" id=\"domesticoJ\" name=\"tipo\" value=\"domestico\" checked>Doméstico\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"radio\" id=\"empresarialJ\" name=\"tipo\" value=\"empresarial\">Empresarial\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t</fieldset>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<div\tclass=\"coluna-direita\">\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<div id=\"oi\" class=\"hidden\">\r\n");
      out.write("\t\t\t\t\t\t\t<fieldset>\r\n");
      out.write("\t\t\t\t\t\t\t\t<legend>Carga</legend>\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"button\" id=\"novoProd\" value=\"Adicionar Produto\" class=\"botaoJ\"/><br><br>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t<div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Tipo</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<select id=\"produtoId\" name=\"produtoId[]\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"1\">Tipo 1</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"5\">Tipo 2</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"9\">Tipo 3</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</select><br><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Remetente: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" size=80 class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Destinatário: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" size=80 class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Origem: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" size=80 class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Destino: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" size=80 class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"item\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Mercadoria:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Peso Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Valor Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"item\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Mercadoria:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Peso Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Valor Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"item\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Mercadoria:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Peso Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Valor Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"item\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Mercadoria:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Peso Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Valor Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"item\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Mercadoria:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Peso Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Valor Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"item\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Mercadoria:</label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Peso Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<label>Valor Total: </label>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"number\" class=\"quant\" name=\"quant[]\"/><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div><br>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"itemCont\" value=\"1\"/>\t\r\n");
      out.write("\t\t\t\t\t\t\t</fieldset>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<br><Br>\t\t\r\n");
      out.write("\t           <input type=\"submit\" value=\"Alterar\" name=\"alterar\" id=\"alterarJ\" class=\"botaoJ\">\r\n");
      out.write("\t           <a href=\"ui005-home-tac.jsp\"><input type=\"reset\" value=\"Cancelar\" name=\"Limpar\" id=\"limparJ\" class=\"botaoJ\"></a>\r\n");
      out.write("\t\t</form>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<br>\r\n");
      out.write("\t\t<br>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("<!-- SÓ EDITE DAQUI PARA CIMA!-->\r\n");
      out.write("</body>\r\n");
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
