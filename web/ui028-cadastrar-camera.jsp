<%-- 
    Document   : ui028-cadastro-camera
    Created on : 11/10/2015, 00:22:21
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
    <head>
        <title>Cadastro Usuário</title>
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
                                <li><a href="ui033-pesquisa-relatorio.jsp">Pesquisar</a></li>
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


                <form name="form" method="post" action="ServletUI028" id="formularioJ" class="formulario">	
                    <h1>Cadastro da Câmera</h1>
                    <div class="esquerda">
                        <fieldset>
                            <legend>Dados da Câmera</legend><br>
                            <div class="campo"> 
                                <label for="fabricanteJ">Fabricante :</label> 
                                <input type="text" class="campoObrig" name="fabricante" id="fabricanteJ" size="40" ><span id="x_fabricanteJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="modeloJ">Modelo:</label> 
                                <input type="text" class="campoObrig" name="modelo" id="modeloJ" size="20"><span id="x_modeloJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="numserieJ">Numero de Série:</label> 
                                <input type="text" class="campoObrig" name="numserie" id="numserieJ" size="15" ><span id="x_numserieJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="latitudeJ">Latitude:</label> 
                                <input type="text" class="campoObrig" name="latitude" id="latitudeJ"><span id="x_latitudeJ" class=""></span>
                            </div>
                            <div class="campo"> 
                                <label for="longitudeJ">Longitude:</label> 
                                <input type="text" class="campoObrig" name="longitude" id="longitudeJ"><span id="x_longitudeJ" class=""></span>
                            </div>
                    </div>
                    </fieldset>
                    <div class ="direita">
                        <fieldset>
                            <legend> Dados da Rodovia</legend> <br>
                            <div class="campo"> 
                                <label for="nomeJ">Nome:</label> 
                                <input type="text" class="campoObrig" name="nome" id="nomeJ" size="40" ><span id="x_nomeJ" class=""></span>

                                <div class="campo"> 
                                    <label for="nomeJ">Extensão km :</label> 
                                    <input type="text" class="campoObrig" name="extensaokm" id="extensaokmJ" size="40"><span id="x_extensaokmJ" class=""></span>
                                </div>
                                <div class="campo"> 
                                    <label for="nomeJ">Cidade Inicial:</label> 
                                    <input type="text" class="campoObrig" name="cidadeInicial" id="cidadeInicialJ" size="40"><span id="x_cidadeInicialJ" class=""></span>
                                </div>
                                <div class="campo"> 
                                    <div class="campo"> 
                                        <label for="ufJ">UF Inicial:</label> 								
                                        <select id="ufIncialJ" name="ufInicial">
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
                                    <label for="nomeJ">Cidade Final:</label> 
                                    <input type="text" class="campoObrig" name="cidadeFinal" id="cidadeFinalJ"><span id="x_cidadeFinalJ" class=""></span>
                                </div>
                                <div class="campo"> 
                                    <label for="ufJ">UF Final:</label> 								
                                    <select id="ufFinalJ" name="ufFinal">
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
                                    <label for="kmJ">KM:</label>
                                    <input type="text" class="campoObrig" name="km" id="kmJ" size="10" ><span id="x_kmJ" class=""></span>
                                </div>
                            </div>

                    </div>
                    <div class="botoes" id="botoes">
                        <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
                        <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
                    </div>
                </form>

                <div id="clear">
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