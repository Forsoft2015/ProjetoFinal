<%-- 
    Document   : ui011-consultar-relatorio
    Created on : 11/10/2015, 00:26:37
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
    <head>
        <title>Consulta de Relatório</title>
        <link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="js\novo.js" defer=""></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body class="ui011">
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
                                <li><a href="ui012-cadastrar-usuario.aspx">Cadastrar</a></li>
                                <li><a href="ui035-pesquisar-usuario.aspx">Pesquisar</a></li>
                                <li><a href="ui013-consultar-usuario.aspx">Consultar</a></li>       
                            </ul>
                        </li>
                        <li class="menu"><a href="#">Relatórios</a>
                            <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                <li><a href="ui010-registrar-relatorio.jsp">Emitir</a></li>
                                <li><a href="ui033-pesquisa-relatorio.jsp">Pesquisar</a></li>
                                <li><a href="ui011-consultar-relatorio.jsp">Consultar</a></li> 
                                <li><a href="#">Rota</a></li> 
                            </ul>
                        </li>
                        <li class="menu"><a href="#">Transportador</a>
                            <ul class="submenu-1">
                                <li><a href="#" class="menuItem">Frete</a>
                                    <ul class="submenu-1"><!--Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="ui006-cadastrar-frete.aspx">Cadastrar</a></li>
                                        <li><a href="ui031-pesquisar-frete.aspx">Pesquisar</a></li>
                                        <li><a href="ui007-consultar-frete.aspx">Consultar</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" class="menuItem">Veículo</a>
                                    <ul class="submenu-1"><!--  Esse é o 2 nivel ou o primeiro Drop Down-->
                                        <li><a href""ui008-cadastrar-veiculo.aspx">Cadastrar</a></li>
                                        <li><a href="ui032-pesquisar-veiculo.aspx">Pesquisar</a></li>
                                        <li><a href="ui009-consultar-veiculo.aspx">Consultar</a></li>        
                                    </ul>
                                </li>
                                <li><a href="#" class="menuItem">Motorista</a>
                                    <ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
                                        <li><a href="ui022-cadastra-motorista.aspx">Cadastrar</a></li>
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
                                        <li><a href="ui016-cadastrar-rodovia.jsp">Cadastrar</a></li>
                                        <li><a href="ui037-pesquisar-rodovia.jsp">Pesquisar</a></li>
                                        <li><a href="ui017-consultar-rodovia.jsp">Consultar</a></li>       
                                    </ul>
                                </li>
                                <li><a href="#">Transportadores</a>
                                    <ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
                                        <li><a href="ui014-cadastrar-transp.aspx">Cadastrar</a></li>
                                        <li><a href="ui036-pesquisar-transp.aspx">Pesquisar</a></li>
                                        <li><a href="ui015-consultar-transp.aspx">Consultar</a></li>       
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

                <!--<div class="centro">
                        <form name="form" method="post" action="#" id="formularioJ" class="formulario">
                                Cole os fieldset aqui
                                
                        </form>		
                </div>-->
                <form name="form" method="post" action="ServletUI011" id="formularioJ" class="formulario">	
                    <h1>Consulta de Relatório</h1>
                    <div class="centro">
                        <fieldset>
                            <legend><b> Dados do Relatório</b> </legend><br>
                            <div class="campoObrig">
                                <b><label for="idRodoviaJ">ID da Rodovia:</label> </b>
                                <input type="text" name="idRodovia" id="idRodoviaJ" maxlength="40" class="campoObrig iLetras" disabled><span class="tSpan" id="x_idRodoviaJ" class="tSpan"></span>
                            </div><br>

                            <div class="campoObrig">
                                <b><label for="idRodoviaJ">Assunto:</label></b>
                                <input type="text" name="assunto" id="assuntoJ" maxlength="40" class="campoObrig iLetras" disabled><span class="tSpan" id="assuntoJ" class="tSpan"></span>
                            </div><br>


                            <div class="campoObrig">
                                <b><label for="nomeJ">Nome Rodovia:</label> </b>
                                <input type="text" name="nome" id="nomeJ" maxlength="40" class="campoObrig iLetras" disabled><span class="tSpan" id="x_nomeJ" class="tSpan"></span>
                            </div><br>

                            <div class="campoObrig">					
                                <b><label for="tinfoJ">Informações do relatório:</label></b>
                                <br><br>
                                <textarea name="tinfo" rows= "15"  id ="tinfoJ" cols="85" disabled></textarea>
                        </fieldset>
                        <div class="botoes" id="botoes">
                            <input type="reset" value="Voltar" name="Limpar" id="limparJ" class="botaoJ">	
                        </div>
                    </div>	
                    </fieldset>
            </div>
        </form>
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