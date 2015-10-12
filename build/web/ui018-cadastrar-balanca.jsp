<%-- 
    Document   : ui018-cadastrar-balanca
    Created on : 11/10/2015, 00:16:49
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
    <head>
        <title>Cadastro Balança</title>
        <link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="js\novo.js" defer=""></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body class="ui018">
        <div id="interface">
            <div id="header">
                <div class="main">
                    <a href="https://goo.gl/SsAhv"><img src="dist/imagens/logo.png" class="logo"></a>
                    <div class="login">
                        <a class="conta" href="#">Minha Conta</a>
                        <a class="sair" href="#">Sair</a>
                    </div>
                    <ul id="nav"> <!-- Esse é o 1 nivel ou o nivel principal -->
                        <li class="menu"><a href="login.aspx">Usuários</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="ui012-cadastrar-usuario.aspx">Cadastrar</a></li>
                                <li><a href="ui035-pesquisar-usuario.aspx">Pesquisar</a></li>
                                <li><a href="ui013-consultar-usuario.aspx">Consultar</a></li>       
                            </ul>
                        </li>
                        <li class="menu"><a href="#">Relatórios</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="#">Emitir</a></li>
                                <li><a href="ui033-pesquisar-relatorio.jsp">Pesquisar</a></li>
                                <li><a href="ui011-consultar-relatorio.jsp">Consultar</a></li> 
                                <li><a href="#">Rota</a></li> 
                            </ul>
                        </li>
                        <li class="menu"><a href="#">Transportador</a>
                            <ul class="submenu-1">
                                <li><a href="#" class="menuItem">Frete</a>
                                    <ul class="submenu-1"><!--Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="ui014-cadastrar-transp.aspx">Cadastrar</a></li>
                                        <li><a href="ui036-pesquisar-transp.aspx">Pesquisar</a></li>
                                        <li><a href="ui015-consultar-transp.aspx">Consultar</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" class="menuItem">Veículo</a>
                                    <ul class="submenu-1"><!--  Esse é o 2 nivel ou o primeiro Drop Down-->
                                        <li><a href="ui008-cadastrar-veiculo.aspx">Cadastrar</a></li>
                                        <li><a href="ui032-pesquisar-veiculo.aspx">Pesquisar</a></li>
                                        <li><a href="ui009-consultar-veiculo.aspx">Consultar</a></li>        
                                    </ul>
                                </li>
                                <li><a href="#" class="menuItem">Motorista</a>
                                    <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="ui022-cadastrar-motorista.aspx">Cadastrar</a></li>
                                        <li><a href="ui050-pesquisar-motorista.aspx">Pesquisar</a></li>
                                        <li><a href="ui023-consulta-motorista.aspx">Consultar</a></li>        
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

                    <form name="form" method="post" action="#" id="formularioCentro" class="formulario">
                        <br>
                        <h1>Cadastrar Balança</h1>
                        <fieldset>
                            <legend>Cadastrar Balança:</legend>

                            <div class="campo"> 
                                <label for="numSerieJ">Número de Série: </label>
                                <input type="text" name="numSerie" class="campoObrig" id="numSerieJ"><span id="x_numSerieJ" class="tSpan"></span>
                            </div>
                            <div class="campo"> 
                                <label for="fabricanteJ">Fabricante: </label> 
                                <input type="text" name="fabricante" class="campoObrig" id="fabricanteJ" ><span id="x_fabricanteJ" class="tSpan"></span>
                            </div>
                            <div class="campo"> 
                                <label for="modeloJ">Modelo: </label>
                                <input type="text" name="modelo" id="modeloJ" class="campoObrig"maxlength="20"><span id="x_modeloJ" class="tSpan"></span>
                            </div>
                            <div class="campo"> 
                                <label for="idpostoJ">ID Posto: </label> 
                                <input type="text" name="idposto" id="idpostoJ" class="campoObrig" maxlength="20"><span id="x_idpostoJ" class="tSpan"></span>

                            </div>

                            <div class="campo"> 
                                <label for="remanejamentoJ">Remanejamento:</label>
                                <input type="text" name="remanejamento" class="campoObrig" id="remanejamentoJ"><span id="x_remanejamentoJ" class="tSpan"></span>
                            </div>
                        </fieldset>

                        <div class="botoes" id="botoes">
                            <a href="ui005-bemvindo.jsp">
                                <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ"></a>
                            <input type="button" value="Limpar" name="Limpar" id="limparJ" class="botaoJ">
                        </div>

                        <br><Br>		

                    </form> 
                </div>
            </div>

            <div id="rodape">	
                <div class="main">
                    <div id="footer">

                        &copy 2015 - Projeto Digimon | Forsoft Rio
                    </div>
                </div>
            </div>

    </body>
</html>
