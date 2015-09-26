<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digital Monitoring - Digimon</title>
        <link rel="stylesheet" type="text/css" href="../css/style.css">
        <script src="../js/framework.js" type='text/javascript' DEFER></script>
        <script src="../js/UI093.js" type="text/javascript" DEFER></script>
    </head>
    <body>
        <!-- NÃO EDITAR!-->
        <div id="topbar" class="conteudo-meio">
            <a href="UI050-Home-AgenteDNIT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
            <ul id="menu-user" class="direita">
                <li><a href="#" id="profile"></a></li>
                <li><a href="#" id="config"></a></li>
                <li class="maisDireita"><a href="#" id="logout"></a></li>
            </ul>
        </div>

        <div id="container" class="conteudo-meio">
            <div id="sidemenu" class="esquerda">
                <ul class="menu-ativo navigator">
                <h3>Postos de Pesagem</h3> 

                    <li><a href="UI057-CadastrarPostoPesagem-AgenteDNIT.jsp">Cadastrar</a> 

                    </li>

                    <li><a href="UI058-PesquisarPostoPesagem-AgenteDNIT.jsp">Consultar</a> 

                    </li>
                </ul>

                <ul class="menu-ativo navigator">

                    <h3>Rodovia</h3> 

                    <li><a href="UI051-CadastrarRodovia-AgenteDNIT.jsp">Cadastrar</a> 

                    </li>
                    
                    <li><a href="UI052-PesquisarRodovia-AgenteDNIT.jsp">Consultar</a> 

                    </li>
                </ul>
                <ul class="menu-ativo navigator">

                    <h3>Balança</h3> 

                    <li><a href="UI054-CadastrarBalanca-AgenteDNIT.jsp">Cadastrar</a> 

                    </li>

                    <li><a href="UI055-PesquisarBalanca-AgenteDNIT.jsp">Consultar</a> 

                    </li>
                </ul>	
                <ul class="menu-ativo navigator">

                    <h3>Câmera</h3> 

                    <li><a href="UI111-CadastrarCamera-AgenteDNIT.jsp">Cadastrar</a> 

                    </li>

                    </li>

                    <li><a href="UI112-PesquisarCamera-AgenteDNIT.jsp">Consultar</a> 

                    </li>
					
                </ul>

					<ul class="menu-ativo navigator">
									<h3>Passagem</h3> 
									<li><a href="UI114-ConsultarPassagem-AgenteDNIT.jsp">Consultar</a></li>
				</ul>	
            </div>

	
	<div id="centro" class="esquerda">

                <!-- SÓ EDITE DAQUI PARA BAIXO!-->

                <h1>Consulta de Posto de Pesagem</h1>
                <form name="form" method="post" action="#" id="formularioJ" class="formulario">
                    <div class="tabela">
                        <div class="coluna-esquerda">
                            <fieldset>
                                <legend>Dados do Posto</legend>					
                                <div class="campo"> 
                                    <label for="logradouroJ">Logradouro:</label><br> 
                                    <input type="text" name="logradouro" id="logradouroJ"><span id="x_logradouroJ"></span>
                                </div>
                                <div class="campo"> 
                                    <label for="numJ">Número:</label><br> 
                                    <input type="text" name="num" id="numJ" maxlength="9"><span id="x_numJ"></span>
                                </div>
                                <div class="campo"> 
                                    <label for="complementoJ">Complemento:</label><br> 
                                    <input type="text" name="complemento" id="complementoJ" maxlength="5"><span id="x_complementoJ"></span>
                                </div>
								
								<div class="campo"> 
                                    <label for="cepJ">CEP:</label><br> 
                                    <input type="text" name="cep" id="cepJ" maxlength="10"><span id="x_cepJ"></span>
                                </div>

								<div class="campo"> 
                                    <label for="bairroJ">Bairro:</label><br> 
                                    <input type="text" name="bairro" id="bairroJ"><span id="x_bairroJ"></span>
                                </div>

								<div class="campo"> 
                                    <label for="cidadeJ">Cidade:</label><br> 
                                    <input type="text" name="cidade" id="cidadeJ"><span id="x_cidadeJ"></span>
                                </div>

                                <div class="campo">
                                    <label for="estadoJ">Estado</label><br>
                                    <select name="estado"> 
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
                            </fieldset>
                        </div>

                    </div>
                    <br><Br>		
                    <input type="submit" value="Alterar" name="enviar" id="enviarJ" class="botaoJ">
                    <a href="UI050-Home-AgenteDNIT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
                </form> 
                <br>
                <br>
            </div>
        </div>
        <!-- SÓ EDITE DAQUI PARA CIMA!-->
    </body>
</html>
