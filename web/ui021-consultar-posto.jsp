<%-- 
    Document   : ui021-consultar-posto
    Created on : 11/10/2015, 00:20:18
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
    <head>
        <title>Consultar Posto</title>
        <link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
        <link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="js\novo.js" defer=""></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body class="ui021">
        <div id="interface">
            <div id="header">
                <div class="main">
                    <a href="#"><img src="dist/imagens/logo.png" class="logo"></a>
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
                        <h1>Consultar Posto de Pesagem</h1>
                        <fieldset>
                            <legend>Dados do Posto</legend>
                            <div class="campo"> 
                                <label for="idPostoPesagemJ">ID Posto:</label>
                                <input type="text" name="idPostoPesagem" id="idPostoPesagemJ" maxlength="40" disabled><span id="x_idPostoPesagemJ" class="" disabled></span>
                            </div>
                            <div class="campo"> 
                                <label for="logradouroJ">Logradouro:</label>
                                <input type="text" name="logradouro" id="logradouroJ" maxlength="40"><span id="x_logradouroJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="numJ">Número:</label>
                                <input type="text" name="num" id="numJ" maxlength="9"><span id="x_numJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="complementoJ">Complemento:</label>
                                <input type="text" name="complemento" id="complementoJ" maxlength="10"><span id="x_complementoJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="cepJ">CEP:</label>
                                <input type="text" name="cep" id="cepJ" maxlength="10"><span id="x_cepJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="bairroJ">Bairro:</label>
                                <input type="text" name="bairro" id="bairroJ" maxlength="20"><span id="x_bairroJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="cidadeJ">Cidade:</label>
                                <input type="text" name="cidade" id="cidadeJ"maxlength="20"><span id="x_cidadeJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="ufJ">UF:</label>							
                                <select id="ufJ" name="uf">
                                    <option value="ac">AC</option>
                                    <option value="al">AL</option>
                                    <option value="ap">AP</option>
                                    <option value="am">AM</option>
                                    <option value="ba">BA</option>
                                    <option value="ce">CE</option>
                                    <option value="df">DF</option>
                                    <option value="es">ES</option>
                                    <option value="go">GO</option>
                                    <option value="ma">MA</option>
                                    <option value="mt">MT</option>
                                    <option value="ms">MS</option>
                                    <option value="mg">MG</option>
                                    <option value="pa">PA</option>
                                    <option value="pb">PB</option>
                                    <option value="pr">PR</option>
                                    <option value="pe">PE</option>
                                    <option value="pi">PI</option>
                                    <option value="rj">RJ</option>
                                    <option value="rn">RN</option>
                                    <option value="rs">RS</option>
                                    <option value="ro">RO</option>
                                    <option value="rr">RR</option>
                                    <option value="sc">SC</option>
                                    <option value="sp">SP</option>
                                    <option value="se">SE</option>
                                    <option value="to">TO</option>									
                                </select>
                            </div>
                            <div class="campo"> 
                                <label for="paisJ">País:</label>
                                <input type="text" name="pais" id="paisJ"maxlength="20"><span id="x_paisJ" class=""></span>
                            </div>
                        </fieldset>	
                        <div class="botoes" id="botoes">
                            <input type="button" value="Cancelar" name="voltar" id="limparJ" class="botaoJ">
                            <input type="submit" value="Alterar" name="alterar" id="enviarJ" class="botaoJ">    
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