<%-- 
    Document   : UI066-ExcluirFrete-FuncionarioTransportadora
    Created on : 18/09/2015, 01:32:24
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/framework.js" type='text/javascript' DEFER></script>
	</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI062-Home-FuncionarioTransportadora.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		
		<div id="sidemenu" class="esquerda">
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Motorista</h3> 
				
					<li><a href="UI068-ConsultarMotorista-FuncionarioTransportadora.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Veículo de Carga</h3> 
						
						<li><a href="UI067-ConsultarVeiculo.FuncionarioTransportadora.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Frete</h3> 

						<li><a href="UI063-CadastrarFrete-FuncionarioTransportadora.jsp">Cadastrar</a></li>
						
						<li><a href="UI065-AlterarFrete-FuncionarioTransportadora.jsp">Alterar</a></li>
						
						<li><a href="UI64-ConsultarFrete-FuncionarioTransportadora.jsp">Consultar</a></li>
						
						<li><a href="UI66-ExcluirFrete-FuncionarioTransportadora.jsp">Excluir</a></li>
				</ul>
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Excluir Frete</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Motorista</legend>					
								<div class="campo"> 
									<label for="nomemotoristaJ">Nome do Motorista</label>
									<select name="nomemotorista" id="nomemotoristaJ">
										<option>Exemplo 1</option>
										<option>Exemplo 2</option>
										<option>Exemplo 3</option>
									</select>
								</div>
																	
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Origem da Carga</legend>
								<div class="campo"> 
									<label for="logradouroJ">Logradouro</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" maxlength="20"disabled><span id="x_logradouroJ"></span>
								</div>
								<div class="campo">
									<label for="numeroJ">Número</label><br> 
									<input type="text" name="numero" id="numeroJ" maxlength="3"disabled><span id="x_numeroJ"></span>
								</div>
								<div class="campo">
									<label for="complementoJ">Complemento</label><br> 
									<input type="text" name="complemento" id="complementoJ" maxlength="20"disabled><span id="x_complementoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP</label><br> 
									<input type="text" name="CEP" id="cepJ" maxlength="10"disabled><span id="x_cepJ"></span>
								</div>
								<div class="campo">
									<label for="bairroJ">Bairro</label><br> 
									<input type="text" name="bairro" id="bairroJ" maxlength="20"disabled><span id="x_bairroJ"></span>
								</div>
								<div class="campo">
									<label for="cidadeJ">Cidade</label><br> 
									<input type="text" name="cidade" id="cidadeJ" maxlength="20"disabled><span id="x_cidadeJ"></span>
								</div>
								<div class="campo">
									<label for="estadoJ">Estado (UF)</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="2"disabled><span id="x_estadoJ"></span>
								</div>						
						</fieldset>
						<br>
						<br>
						<fieldset>
							<legend>Destino da Carga</legend>
								<div class="campo"> 
									<label for="logradourodestinoJ">Logradouro</label><br> 
									<input type="text" name="logradourodestino" id="logradourodestinoJ" maxlength="20"disabled><span id="x_logradourodestinoJ"></span>
								</div>
								<div class="campo">
									<label for="numerodestinoJ">Número</label><br> 
									<input type="text" name="numerodestino" id="numerodestinoJ" maxlength="3"disabled><span id="x_numerodestinoJ"></span>
								</div>
								<div class="campo">
									<label for="complementodestinoJ">Complemento</label><br> 
									<input type="text" name="complementodestino" id="complementodestinoJ" maxlength="20"disabled><span id="x_complementodestinoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepdestinoJ">CEP</label><br> 
									<input type="text" name="CEPdestino" id="cepdestinoJ" maxlength="10"disabled><span id="x_cepdestinoJ"></span>
								</div>
								<div class="campo">
									<label for="bairrodestinoJ">Bairro</label><br> 
									<input type="text" name="bairrodestino" id="bairrodestinoJ" maxlength="20"disabled><span id="x_bairrodestinoJ"></span>
								</div>
								<div class="campo">
									<label for="cidadedestinoJ">Cidade</label><br> 
									<input type="text" name="cidadedestino" id="cidadedestinoJ" maxlength="20"disabled><span id="x_cidadedestinoJ"></span>
								</div>
								<div class="campo">
									<label for="estadodestinoJ">Estado (UF)</label><br> 
									<input type="text" name="estadodestino" id="estadodestinoJ" maxlength="2"disabled><span id="x_estadodestinoJ"></span>
								</div>						
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI062-Home-FuncionarioTransportadora.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
