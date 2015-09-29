<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="ui070-home-admreceita.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">
                                    <h3>Usuários</h3> 
                                    <li><a href="ui071-cadastrarusuario-admreceita.jsp">Cadastrar</a></li>
                                    <li><a href="ui072-pesquisarusuario-admreceita.jsp">Pesquisar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
                                    <h3>TETI</h3>
                                    <li><a href="ui074-cadastrarteti-admreceita.jsp">Cadastrar</a> </li>
                                    <li><a href="ui075-pesquisarteti-admreceita.jsp">Pesquisar</a> </li>
				</ul>

				<ul class="menu-ativo navigator">
                                    <h3>Veículos</h3> 
                                    <li><a href="ui077-cadastrarveiculo-admreceita.jsp">Cadastrar</a></li>
                                    <li><a href="ui078-pesquisarveiculo-admreceita.jsp">Pesquisar</a></li>
				</ul>					

				<ul class="menu-ativo navigator">
                                    <h3>Fretes</h3> 
                                    <li><a href="ui080-cadastrarfrete-admreceita.jsp">Cadastrar</a></li>
                                    <li><a href="ui081-pesquisarfrete-admreceita.jsp">Pesquisar</a></li>
				</ul>					

				</div>
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
                    <h1>Cadastro de TETI</h1>
                    
                    <form name="form" method="post" action="#" id="formularioJ" class="formulario">
			<div class="tabela">
                            <div class="coluna-esquerda">
				<fieldset>
                                    <legend>Dados de Transportador</legend>	
                                    
                                    <div class="campo">
                                        <label for="rntrcJ">RNTRC: </label><br>
                                        <input type="text" name="rntrc" id="rntrcJ" maxlength="12">
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="nomefanJ">Nome Fantasia: </label><br>
                                        <input type="text" name="nomefan" id="nomefanJ" maxlength="40">
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="razaosocialJ">Razão Social: </label><br>
                                        <input type="text" name="razaosocial" id="razaosocialJ" maxlength="40">
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="cnpjJ">CNPJ: </label><br>
                                        <input type="text" name="cnpj" id="cnpjJ" maxlength="18">
                                    </div>
                                    
                                </fieldset>
                                <fieldset>
                                    <legend>Dados de Contato</legend>
                                    
                                    <div class="campo">
                                        <label for="telJ">Telefone: </label><br>
                                        <input type="text" name="tel" id="telJ" maxlength="12">
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="celJ">Celular: </label><br>
                                        <input type="text" name="cel" id="celJ" maxlength="13">
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="mailJ">E-Mail: </label><br>
                                        <input type="text" name="mail" id="mailJ" maxlength="40">
                                    </div>
                                    
                                </fieldset>
					
			</div>
                        <div class="coluna-direita">
                            <fieldset>
                                <legend>Dados de Endereço</legend>
                                
                                <div class="campo">
                                    <label for="logradouroJ">Logradouro: </label><br>
                                    <input type="text" name="logradouro" id="logradouroJ" maxlength="40">
                                </div>
                                
                                <div class="campo">
                                    <label for="numJ">Número: </label><br>
                                    <input type="text" name="num" id="numJ" maxlength="10">
                                </div>
                                
                                <div class="campo">
                                    <label for="compJ">Complemento: </label><br>
                                    <input type="text" name="comp" id="compJ" maxlength="40">
                                </div>
                                
                                <div class="campo">
                                    <label for="cepJ">CEP: </label><br>
                                    <input type="text" name="cep" id="cJ" maxlength="9">
                                </div>
                                
                                <div class="campo">
                                    <label for="bairroJ">Bairro: </label><br>
                                    <input type="text" name="bairro" id="bairroJ" maxlength="20">
                                </div>
                                
                                <div class="campo">
                                    <label for="cidadeJ">Cidade: </label><br>
                                    <input type="text" name="cidade" id="cidadeJ" maxlength="20">
                                </div>
                                 
                                <div class="campo">
                                    <label for="ufj">UF: </label><br>
									 <input type="text" name="cidade" id="cidadeJ" maxlength="20">
								</div>
                               
                      
                                    <div class="campo">
                                    <label for="paisJ">País</label>
                                    <select name="país" id="paisJ">
                                        <option value="Pais">País</option>
                                        <option value="ARG">Argentina</option>
                                        <option value="BOL">Bolívia</option>
                                        <option value="BRA">Brasil</option>
                                        <option value="CHI">Chile</option>
                                        <option value="PER">Peru</option>
                                        <option value="URU">Uruguai </option>
                                        <option value="VEN">Venezuela</option>
                                      
                                    </select>
                                </div>
                                    </div>
                              
                            </fieldset>
                        </div>
                        <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
                        <a href="ui070-home-admreceita.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
                    </form>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
