<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
    <head>
        <title>Pesquisar Rodovia</title>
        <link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="js\novo.js" defer=""></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body class="ui037">
        <div id="interface">
            <div id="header">
                <div class="main">
                    <a href="#"><img src="dist/imagens/logo.png" alt="logo" class="logo"></a>
                    <div class="login">
                        <a class="conta" href="#">Minha Conta</a>
                        <a class="sair" href="#">Sair</a>
                    </div>

                    <ul id="nav"> <!-- Esse é o 1 nivel ou o nivel principal -->
                        <li class="menu"><a href="#">Usuários</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="ui012-cadastrar-usuario.apsx">Cadastrar</a></li>
                                <li><a href="http://www2.projetodigimon.com.br/Home/ui035pesquisarusuario.cshtml">Pesquisar</a></li>
                                <li><a href="http://www2.projetodigimon.com.br/Home/ui013consultarusuario.cshtml">Consultar</a></li>       
                            </ul>
                        </li>
                        <li class="menu"><a href="#">Relatórios</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="ui010-registrar-relatorio.jsp">Registrar</a></li>
                                <li><a href="ui033-pesuqisar-relatorio.jsp">Pesquisar</a></li>
                                <li><a href="ui011-consultar-relatorio.jsp">Consultar</a></li> 
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
                                        <li><a href="uio16-cadastrar-rodovia.jsp">Cadastrar</a></li>
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
                                        <li><a href="ui041-cadastrar-pesagem.jsp">Pesquisar</a></li>
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


                        <br>
                        <h1>Pesquisar Rodovia</h1>
                        <fieldset>
                            <form name="form" method="post" action="ServletUI037" id="formularioJ" class="formulario">
                                <div class="campo">
                                    <label for="nomeJ">Nome da Rodovia:</label>
                                    <input type="text" name="nome" id="nomeJ" class="campoObrig"><span id="x_nomeJ" class="tSPan"></span>
                                </div>


                                <div class="campo">
                                    <label for="ufInicialJ">Estado Inicial:</label>
                                    <select name="ufInicial" id="ufInicialJ" class="campoObrig"><span id="x_ufInicialJ" class="tSpan"></span>> 
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
                                </div>
                                <div class="campo">
                                    <label for="ufFinalJ">Estado Final:</label>
                                    <select name="ufFinal" id="ufFinalJ" class="campoObrig"><span id="x_ufFinalJ" class="tSPan"></span>> 
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
                                <div class="botoes" id="botoes">
                                    <input type="submit" value="Pesquisar" name="enviar" id="enviarJ" class="botaoJ">
                                    <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
                                </div>
                                <table id="tblConsulta">
                                    <tr>
                                        <td class="cabecalh" id="">Nome</td>
                                        <td class="cabecalh">Extensão em Km</td>
                                        <td class="cabecalh">Cidade Inicial</td>
                                        <td class="cabecalh">UF Inicial</td>
                                        <td class="cabecalh">Cidade Final</td>
                                        <td class="cabecalh">UF Final</td>
                                        <td class="cabecalh">Abrir</td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
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
                                        <td>  </td>
                                        <td><a href="servlet?id=5">☼</a></td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
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
                                        <td>  </td>
                                        <td><a href="servlet?id=5">☼</a></td>
                                    </tr>
                                    <tr>
                                        <td>  </td>
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

                                <br><br>		


                                </div>					
                            </form>	
                    </div>


                </div>
                <div id="clear"></div>
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