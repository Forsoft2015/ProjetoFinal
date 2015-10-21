<%-- 
    Document   : ui038-pesquisa-posto
    Created on : 11/10/2015, 00:23:20
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
    <head>
        <title>Consultar posto</title>
        <link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="js\novo.js" defer=""></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body class="ui038">
        <div id="interface">
            <div id="header">
                <div class="main">
                    <a href="#"><img src="dist/imagens/logo.png" class="logo"></a>
                    <div class="login">
                      <a class="conta" href="#">Minha Conta</a>
                        <a class="sair" href="#">Sair</a>
                    </div>
                    <ul id="nav"> <!-- Esse é o 1 nivel ou o nivel principal -->
                        <li class="menu"><a href="www2.projetodigimon.com.br/Home/login.cshtml">Usuários</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="www2.projetodigimon.com.br/Home/ui012cadastrarusuario.cshtml">Cadastrar</a></li>
                                <li><a href="www2.projetodigimon.com.br/Home/ui035pesquisarusuario.cshtml">Pesquisar</a></li>
                                <li><a href="www2.projetodigimon.com.br/Home/ui013consultarusuario.cshtml">Consultar</a></li>       
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
                                        <li><a href="www2.projetodigimon.com.br/Home/ui014cadastrartransp.cshtml">Cadastrar</a></li>
                                        <li><a href="www2.projetodigimon.com.br/Home/ui036pesquisartransp.cshtml">Pesquisar</a></li>
                                        <li><a href="www2.projetodigimon.com.br/Home/ui015consultartransp.cshtml">Consultar</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" class="menuItem">Veículo</a>
                                    <ul class="submenu-1"><!--  Esse é o 2 nivel ou o primeiro Drop Down-->
                                        <li><a href="www2.projetodigimon.com.br/Home/ui008cadastrarveiculo.cshtml">Cadastrar</a></li>
                                        <li><a href="www2.projetodigimon.com.br/Home/ui032pesquisarveiculo.cshtml">Pesquisar</a></li>
                                        <li><a href="www2.projetodigimon.com.br/Home/ui009consultarveiculo.cshtml">Consultar</a></li>        
                                    </ul>
                                </li>
                                <li><a href="#" class="menuItem">Motorista</a>
                                    <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="ui022-cadastrar-motorista.aspx">Cadastrar</a></li>
                                        <li><a href="www2.projetodigimon.com.br/Home/ui050pesquisarmotorista.cshtml">Pesquisar</a></li>
                                        <li><a href="www2.projetodigimon.com.br/Home/ui023consultamotorista.cshtml">Consultar</a></li>        
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
                                        <li><a href="ui016-cadastar-rodovia.jsp">Cadastrar</a></li>
                                        <li><a href="ui037-pesquisar-rodovia.jsp">Pesquisar</a></li>
                                        <li><a href="ui017-consultar-rodovia.jsp">Consultar</a></li>       
                                    </ul>
                                </li>
                                <li><a href="#">Transportadores</a>
                                    <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                        <li><a href="ui014-cadastrar-transp">Cadastrar</a></li>
                                        <li><a href="ui036-pesquisar-transp">Pesquisar</a></li>
                                        <li><a href="ui015-consultar-transp">Consultar</a></li>       
                                    </ul>
                                </li>        
                                <li><a href="#">Câmera</a>
                                    <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                        <li><a href="ui028-cadastrar-camera.jsp">Cadastrar</a></li>
                                        <li><a href="ui034-pesquiar-camera.jsp">Pesquisar</a></li>
                                        <li><a href="ui030-consultar-camera.jsp">Consultar</a></li>       
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

                <div class="centro">
                    <div class="caixaPesq">

                        <center><br>
                            <h1>Pesquisar Posto:</h1><br>
                            <fieldset>
                                <form name="form" method="post" action="ServletUI038" id="formularioJ" class="formulario">
                                    <div class="campo"> 
                                        <label for="idPostoPesagemJ">Id do Posto:</label>
                                        <input type="text" name="idPostoPesagem" class="campoObrig" id="idPostoPesagemJ"><span id="x_idPostoPesagemJ" class="tSpan"></span>
                                    </div><br>
                                    <div class="campo">
                                        <div class="campo">
                                            <label for="ufJ">UF:</label> <span id="x_ufJ"></span> 
                                            <select name="uf" id="ufJ">
                                                <option value="estado">Selecione o Estado</option> 
                                                <option value="ac">Acre</option> 
                                                <option value="al">Alagoas</option> 
                                                <option value="am">Amazonas</option> 
                                                <option value="ap">Amapá</option> 
                                                <option value="ba">Bahia</option> 
                                                <option value="ce">Ceará</option> 
                                                <option value="df">Distrito Federal</option> 
                                                <option value="es">Espírito Santo</option> 
                                                <option value="go">Goiás</option> 
                                                <option value="ma">Maranhão</option> 
                                                <option value="mt">Mato Grosso</option> 
                                                <option value="ms">Mato Grosso do Sul</option> 
                                                <option value="mg">Minas Gerais</option> 
                                                <option value="pa">Pará</option> 
                                                <option value="pb">Paraíba</option> 
                                                <option value="pr">Paraná</option> 
                                                <option value="pe">Pernambuco</option> 
                                                <option value="pi">Piauí</option> 
                                                <option value="rj">Rio de Janeiro</option> 
                                                <option value="rn">Rio Grande do Norte</option> 
                                                <option value="ro">Rondônia</option> 
                                                <option value="rs">Rio Grande do Sul</option> 
                                                <option value="rr">Roraima</option> 
                                                <option value="sc">Santa Catarina</option> 
                                                <option value="se">Sergipe</option> 
                                                <option value="sp">São Paulo</option> 
                                                <option value="to">Tocantins</option> 
                                            </select>

                                        </div><br>

                                        <br><br>
                                        </form> 

                                        <table id="tblConsulta">
                                            <tr>
                                                <td class="cabecalh" id="">Id do Posto</td>
                                                <td class="cabecalh">Bairro</td>
                                                <td class="cabecalh">Cidade</td>
                                                <td class="cabecalh">Estado</td>
                                                <td class="cabecalh">Abrir</td>
                                            </tr>
                                            <tr>
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


                                                <td><a href="servlet?id=5">☼</a></td>
                                            </tr>
                                            <tr>
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

                                                <td><a href="servlet?id=5">☼</a></td>
                                            </tr>
                                            <tr>
                                                <td>  </td>
                                                <td>  </td>
                                                <td>  </td>
                                                <td>  </td>

                                                <td><a href="servlet?id=5">☼</a></td>
                                            </tr>


                                        </table>

                                        </center>


                                        <br><br>		


                                    </div>
                                    </div>
                                    <div class="botoes" id="botoes">
                                        <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">	
                                        <input type="submit" value="Alterar" name="alterar" id="alterarJ" class="botaoJ">
                                    </div>
                            </fieldset>
                            <div class="footer">
                            </div>
                    </div>
                    </body>
                    </html>