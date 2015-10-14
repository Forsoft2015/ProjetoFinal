<%-- 
    Document   : ui034-pesquisar-camera
    Created on : 11/10/2015, 00:30:01
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
    <head>
        <title>Pesquisa de Câmera</title>
        <link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="js\novo.js" defer=""></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <div id="interface">
            <div id="header">
                <div class="main">
                    <a href="inicio.jsp"><img src="dist/imagens/logo.png" class="logo"></a>
                    <div class="login">
                        <a class="conta" href="#">Minha Conta</a>
                        <a class="sair" href="#">Sair</a>
                    </div>
                    <ul id="nav"> <!-- Esse é o 1 nivel ou o nivel principal -->
                        <li class="menu"><a href="#">Usuários</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="http://www2.projetodigimon.com.br/Home/ui012cadastrarusuario.cshtml">Cadastrar</a></li>
                                <li><a href="http://www2.projetodigimon.com.br/Home/ui035pesquisarusuario.cshtml">Pesquisar</a></li>
                                <li><a href="http://www2.projetodigimon.com.br/Home/ui013consultarusuario.cshtml">Consultar</a></li>       
                            </ul>
                        </li>
                        <li class="menu"><a href="#">Relatórios</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="ui010-registrar-relatorio.jsp">Emitir</a></li>
                                <li><a href="ui033-pesquisar-relatorio.jsp">Pesquisar</a></li>
                                <li><a href="ui011-consultar-relatorio.jsp">Consultar</a></li> 
                                <li><a href="#">Rota</a></li> 
                            </ul>
                        </li>
                        <li class="menu"><a href="#">Transportador</a>
                            <ul class="submenu-1">
                                <li><a href="#" class="menuItem">Frete</a>
                                    <ul class="submenu-1"><!--Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui006cadastrarfrete.cshtml">Cadastrar</a></li>
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui031pesquisarfrete.cshtml">Pesquisar</a></li>
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui007consultarfrete.cshtml">Consultar</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" class="menuItem">Veículo</a>
                                    <ul class="submenu-1"><!--  Esse é o 2 nivel ou o primeiro Drop Down-->
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui008cadastrarveiculo.cshtml">Cadastrar</a></li>
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui032pesquisarveiculo.cshtml">Pesquisar</a></li>
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui009consultarveiculo.cshtml">Consultar</a></li>        
                                    </ul>
                                </li>
                                <li><a href="#" class="menuItem">Motorista</a>
                                    <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui022cadastramotorista.cshtml">Cadastrar</a></li>
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui050pesquisarmotorista.cshtml">Pesquisar</a></li>
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui023consultamotorista.cshtml">Consultar</a></li>        
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="menu"><a href="#">Infraestrutura</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="#">Posto</a>
                                    <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                        <li><a href="ui020-cadastrar-posto.jsp">Cadastrar</a></li>
                                        <li><a href="ui038-pesquisar-posto.jsp">Pesquisar</a></li>
                                        <li><a href="ui021-consultar-posto.jsp">Consultar</a></li>       
                                    </ul>
                                </li>
                                <li><a href="#">Rodovia</a>
                                    <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                        <li><a href="ui016-cadastrar-rodovia.jsp">Cadastrar</a></li>
                                        <li><a href="ui037-pesquisar-rodovia.jsp">Pesquisar</a></li>
                                        <li><a href="ui017-consultar-rodovia.jsp">Consultar</a></li>       
                                    </ul>
                                </li>
                                <li><a href="#">Transportadores</a>
                                    <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui014cadastrartransp.cshtml">Cadastrar</a></li>
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui036pesquisartransp.cshtml">Pesquisar</a></li>
                                        <li><a href="http://www2.projetodigimon.com.br/Home/ui015consultartransp.cshtml">Consultar</a></li>       
                                    </ul>
                                </li>        
                                <li><a href="#">Câmera</a>
                                    <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                        <li><a href="ui028-cadastrar-camera.jsp">Cadastrar</a></li>
                                        <li><a href="ui034-pesquisar-camera.jsp">Pesquisar</a></li>
                                        <li><a href="ui029-consultar-camera.jsp">Consultar</a></li>       
                                    </ul>
                                </li>        
                            </ul>
                        </li> 
                        <li class="menu"><a href="#">Posto de pesagem</a>
                            <ul class="submenu-1">
                                <li><a href="#">Balança</a>
                                    <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="ui018-cadastrar-balanca.jsp">Cadastrar</a></li>
                                        <li><a href="ui039-pesquisar-balanca.jsp">Pesquisar</a></li>
                                        <li><a href="ui019-consultar-balanca.jsp">Consultar</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Pesagem</a>
                                    <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="ui026-cadastrar-pesagem.jsp">Cadastrar</a></li>
                                        <li><a href="ui041-pesquisar-pesagem.jsp">Pesquisar</a></li>
                                        <li><a href="ui027-consultar-pesagem.jsp">Consultar</a></li>
                                    </ul>
                                </li>
                            </ul>	
                        </li>
                    </ul>
                </div>
            </div>
            <div id="main">
                <form name="form" method="post" action="ServletUI034" id="formularioJ" class="formulario">	
                    <div class="centro">
                        <h1>Pesquisar Câmera: </h1><br>
                        <fieldset>
                            <legend><b>Informações para a Pesquisa</b></legend>
                            <form name="form" method="post" action="#" id="formularioJ" class="formulario">
                                <div class="campo"> 
                                    <b><label for="fabricanteJ">Fabricante:</label></b>
                                    <input class="campo"type="text" name="fabricante" id="fabricanteJ" size="10"><span id="x_fabricanteJ" class="tSpan"></span>
                                </div><br>
                                <div class="campo">
                                    <b><label for="modelo">Modelo:</label></b>
                                    <input class="campo" type="text" name="modelo" id="modeloJ" size="10"><span id="x_modeloJ" class="tSpan"></span>
                                </div><br>
                                <div class="campo">
                                    <b><label for="rodovia">Rodovia:</label></b>
                                    <input class="campo" type="text" name="rodovia" id="rodoviaJ" size="2"><span id="x_rodoviaJ" class="tSpan"></span>
                                </div><br>
                                </fieldset>
                                <div class="botoes" id="botoes">
                                    <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
                                    <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
                                </div>
                            </form>
                            <table id="tblConsulta">
                                <tr>
                                    <td class="cabecalh" id="">Fabricante</td>
                                    <td class="cabecalh">Modelo</td>
                                    <td class="cabecalh">Número de Série</td>
                                    <td class="cabecalh">Rodovia</td>
                                    <td class="cabecalh">Modelo</td>

                                    <td class="cabecalh">Abrir</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>						
                                    <td><a href="servlet?id=5">☼</a></td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>							
                                    <td><a href="servlet?id=5">☼</a></td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>							
                                    <td><a href="servlet?id=5">☼</a></td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>							
                                    <td><a href="servlet?id=5">☼</a></td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>
                                    <td>  </td>							
                                    <td><a href="servlet?id=5">☼</a></td>
                                </tr>

                            </table>

                            <!--Corrigir quadrado em tela pequena-->
                            <br><br><br>

                            </center>


                            <br><br>		


                            </div>
                            </div>
                            <div id="clear">
                            </div>
                            <div id="rodape">
                                <div class="main">
                                    <div id="footer">
                                        &copy 2015 - Projeto Digimon | Forsoft Rio
                                    </div>
                                </div>
                            </div>
                    </div>
                    </body>
                    </html>