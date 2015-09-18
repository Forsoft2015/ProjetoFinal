<%-- 
    Document   : UI151-ExcluirFrete-TAC
    Created on : 18/09/2015, 01:40:04
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
	
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="#" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
						
						<li><a href="UI004-ConsultarFrete-TAC.jsp">Consultar</a> 
							
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
						
						<li><a href="UI009-ConsultarVeiculo-TAC.jsp">Consultar</a> 
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
		
			<h1>Alterar Cadastro de Frete</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Carga</legend>					
								<div class="campo">
									<label for="remetenteJ">Remetente:</label><br> 
									<input type="text" name="remetente" id="remetenteJ" disabled><span id="x_remetenteJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="destinatarioJ">Destinatário:</label><br> 
									<input type="text" name="destinatario" id="destinatarioJ" disabled><span id="x_detinatarioJ" class=""></span>
								</div>
								
						</fieldset>
					</div>
					
					<div class="coluna-direita">
					
							<fieldset>
								<legend>Endereço de Origem :</legend>
									<div class="campo"> 
										<label for="logradouroJ">Logradouro:</label><br> 
										<input type="text" name="logradouro" id="logradouroJ"disabled><span id="x_logradouroJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="numJ">Número :</label><br> 
										<input type="text" name="num" id="numJ"disabled><span id="x_numJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="cepJ">CEP:</label><br> 
										<input type="text" name="cep" id="cepJ"disabled><span id="x_cepJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="bairroJ">Bairro:</label><br> 
										<input type="text" name="bairro" id="bairroJ"disabled><span id="x_bairroJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="cidadeJ">Cidade:</label><br> 
										<input type="text" name="cidade" id="cidadeJ"disabled><span id="x_cidadeJ" class=""></span>
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
										<input type="text" name="logradourod" id="logradourodJ"disabled ><span id="x_logradourodJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="numdJ">Número :</label><br> 
										<input type="text" name="numd" id="numdJ"disabled><span id="x_numdJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="cepdJ">CEP:</label><br> 
										<input type="text" name="cepd" id="cepdJ"disabled><span id="x_cepJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="bairrodJ">Bairro:</label><br> 
										<input type="text" name="bairrod" id="bairrodJ" disabled><span id="x_bairrodJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="cidadedJ">Cidade:</label><br> 
										<input type="text" name="cidaded" id="cidadedJ"disabled><span id="x_cidadedJ" class=""></span>
									</div>
									<div class="campo"> 
										<label for="estadodJ">Estado:</label><br> 
										<input type="text" name="estadod" id="estadodJ"><span id="x_estadodJ" class=""></span>
									</div>
							</fieldset>
				
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="enviar" id="consultarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
