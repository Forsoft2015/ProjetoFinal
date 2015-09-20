<%-- 
    Document   : UI003-CadastrarCarga-TAC
    Created on : 17/09/2015, 18:02:20
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digital Monitoring - Digimon</title>
        <link rel="stylesheet" type="text/css" href="../css/style.css">
        <script src='../js/framework.js' type='text/javascript' DEFER></script>
        <script src="../js/UI003.js" type="text/javascript" DEFER></script>

    </head>
    <body>
        <!-- NÃO EDITAR!-->
        <div id="topbar" class="conteudo-meio">
            <a href="UI002-Home-TAC.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
            <ul id="menu-user" class="direita">
                <li><a href="#" id="profile"></a></li>
                <li><a href="#" id="config"></a></li>
                <li class="maisDireita"><a href="#" id="logout"></a></li>
            </ul>
        </div>

        <div id="container" class="conteudo-meio">
            <div id="sidemenu" class="esquerda">
                <ul class="menu-ativo navigator">

                    <h3>Frete</h3> 

                    <li><a href="UI003-CadastrarFrete-TAC.jsp">Cadastrar</a> 

                    </li>

                    <li><a href="UI005-AlterarFrete-TAC.jsp">Alterar</a> 

                    </li>

                    <li><a href="UI006-ExcluirFrete-TAC.jsp">Excluir</a> 

                    </li>

                    <li><a href="UI004.1-PesquisaFrete-TAC.jsp">Consultar</a> 

                    </li>
                </ul>
                <ul class="menu-ativo navigator">

                    <h3>Veículo</h3> 

                    <li><a href="UI007-CadastrarVeiculo-TAC.jsp">Cadastrar</a> 

                    </li>

                    <li><a href="UI008-AlterarVeiculo-TAC.jsp">Alterar</a> 
                    </li>

                    <li><a href="UI010-ExcluirVeiculo-TAC.jsp">Excluir</a> 
                    </li>

                    <li><a href="UI009.1-PesquisaVeiculo-TAC.jsp">Consultar</a> 
                    </li>
                </ul>	


                <ul class="menu-ativo navigator">

                    <h3>Configurações da Conta</h3>

                    <li><a href="UI011-AlterarConfiguracoesConta-TAC.jsp">Alterar</a> 
                    </li>

                </ul>

            </div>
            <!-- NÃO EDITAR!-->

            <div id="centro" class="esquerda">

                <!-- SÓ EDITE DAQUI PARA BAIXO!-->

                <h1>Cadastro de Frete</h1>
                <h4>Preencha corretamente os campos!</h4>
                <form name="form" method="post" action="#" id="formularioJ" class="formulario">
                    <div class="tabela">
                        <div class="coluna-esquerda">
                            <fieldset>
                                <legend>Dados da Carga</legend>					
                                <div class="campo">
                                    <label for="remetenteJ">Remetente:</label><br> 
                                    <input type="text" name="remetente" id="remetenteJ"><span id="x_remetenteJ" class=""></span>
                                </div>
                                <div class="campo"> 
                                    <label for="destinatarioJ">Destinatário:</label><br> 
                                    <input type="text" name="destinatario" id="destinatarioJ"><span id="x_destinatarioJ" class=""></span>
                                </div>

                            </fieldset>
                        </div>

                        <div class="coluna-direita">	
                                <fieldset>
                                    <legend>Endereço de Origem :</legend>
                                    <div class="campo"> 
                                        <label for="logradouroJ">Logradouro:</label><br> 
                                        <input type="text" name="logradouro" id="logradouroJ"><span id="x_logradouroJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="numJ">Número :</label><br> 
                                        <input type="text" name="num" id="numJ"><span id="x_numJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="cepJ">CEP:</label><br> 
                                        <input type="text" name="cep" id="cepJ" maxlength="10"><span id="x_cepJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="bairroJ">Bairro:</label><br> 
                                        <input type="text" name="bairro" id="bairroJ"><span id="x_bairroJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="cidadeJ">Cidade:</label><br> 
                                        <input type="text" name="cidade" id="cidadeJ"><span id="x_cidadeJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="estadoJ">Estado:</label><br> 
                                        <input type="text" name="estado" id="estadoJ"><span id="x_estadoJ" class=""></span>
                                    </div>
                                </fieldset>
                                <fieldset>
                                    <legend>Endereço de Destino :</legend>
                                    <div class="campo"> 
                                        <label for="logradourodJ">Logradouro:</label><br> 
                                        <input type="text" name="logradourod" id="logradourodJ" ><span id="x_logradourodJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="numdJ">Número :</label><br> 
                                        <input type="text" name="numd" id="numdJ"><span id="x_numdJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="cepdJ">CEP:</label><br> 
                                        <input type="text" name="cepd" id="cepdJ" maxlength><span id="x_cepdJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="bairrodJ">Bairro:</label><br> 
                                        <input type="text" name="bairrod" id="bairrodJ" ><span id="x_bairrodJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="cidadedJ">Cidade:</label><br> 
                                        <input type="text" name="cidaded" id="cidadedJ"><span id="x_cidadedJ" class=""></span>
                                    </div>
                                    <div class="campo"> 
                                        <label for="estadodJ">Estado:</label><br> 
                                        <input type="text" name="estadod" id="estadodJ"><span id="x_estadodJ" class=""></span>
                                    </div>
                                </fieldset>
                        </div>

                    </div>
                    <br><Br>		
                    <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
                    <a href="UI002-Home-TAC.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
                </form> 
                <br>
                <br>
            </div>
        </div>
        <!-- SÓ EDITE DAQUI PARA CIMA!-->
    </body>
</html>
