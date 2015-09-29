<%-- 
    Document   : UI057-AlterarVeiculo-AdmTransportador
    Created on : 17/09/2015, 20:59:26
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
	<script src="js/UI057.js" type="text/javascript" DEFER></script>
</head>
<body>

	<div id="topbar" class="conteudo-meio">
		<a href="UI047-Home-AdmTransportador.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="#">Cadastrar</a> 
						</li>
						
						<li><a href="#">Alterar</a> 
				
						</li>
						
						<li><a href="#">Excluir</a> 
							
						</li>
						
						<li><a href="#">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Motorista</h3> 

				<li><a href="UI052-CadastrarMotorista-AdmTransportador.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI054-AlterarMotorista-AdmTransportador.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI055-ExcluirMotorista-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI053-ConsultarMotorista-AdmTransportador.jsp">Consultar</a> 
					
						</li>
				</ul>
					<ul class="menu-ativo navigator">

				<h3>Veículo de Carga</h3> 

				<li><a href="UI056-CadastrarVeiculo-AdmTransportador.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI057-AlterarVeiculo-AdmTransportador.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI059-ExcluirVeiculo-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI058-ConsultarVeiculo-AdmTransportador.jsp">Consultar</a> 
					
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Frete</h3> 

				<li><a href="UI048-CadastrarFrete-AdmTransportador.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI050-AlterarFrete-AdmTransportador.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI051-ExcluirFrete-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI049-ConsultarFrete-AdmTransportador.jsp">Consultar</a> 
					
						</li>
				</ul>
		</div>
		
		
		<div id="centro" class="esquerda">
		
		
			<h1>Alterar Cadastro de Veículo</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Veículo</legend>					
								<div class="campo">
									<label for="placaJ">Placa:</label><br> 
									<input type="text" name="placa" id="placaJ" maxlength="8"><span id="x_placaJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modelo" id="modeloJ"><span id="x_modeloJ"></span>
								</div>
								<div class="campo"> 
									<label for="fabricanteJ">Fabricante:</label><br> 
									<input type="text" name="fabricante" id="fabricanteJ" ><span id="x_fabricanteJ"></span>
								</div>
								<div class="campo"> 
									<label for="corJ">Cor:</label><br> 
									<input type="text" name="cor" id="corJ"><span id="x_corJ"></span>
								</div>
								<div class="campo"> 
									<label for="anofabricJ">Ano de Fabricação:</label><br> 
									<input type="text" name="anofabricJ" id="anofabricJ" maxlength="4"><span id="x_anofabricJ"></span>
								</div>
								<div class="campo"> 
									<label for="numeixosJ">Nº de Eixos:</label><br> 
									<input type="text" name="numeixos" id="numeixosJ" maxlength="2"><span id="x_numeixosJ"></span>
								</div>
								<div class="campo"> 
									<label for="pbtJ">Peso Bruto Total - PBT:</label><br> 
									<input type="text" name="pbt" id="pbtJ" maxlength="7"><span id="x_pbtJ"></span>
								</div>
						
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados do Transportador</legend>
					
								<div class="campo">
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrc" id="rntrcJ" maxlength="12"><span id="x_rntrcJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="tel" id="telJ" maxlength="12"><span id="x_telJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" ><span id="x_emailJ"></span>
								</div>
							</fieldset>
							<br>
							<fieldset>
								<legend>Endereço do Transportador</legend>
								<div class="campo"> 
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" ><span id="x_logradouroJ"></span>
								</div>
								
								<div class="campo"> 
									<label for="numJ">Número:</label><br> 
									<input type="text" name="num" id="numJ" maxlength="7"><span id="x_numJ"></span>
								</div>
								
								<div class="campo"> 
									<label for="complementoJ">Complemento:</label><br> 
									<input type="text" name="complemento" id="complementoJ" ><span id="x_complementoJ"></span>
								</div>
								
								
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cep" id="cepJ" maxlength="10"><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="bairroJ">Bairro:</label><br> 
									<input type="text" name="bairro" id="bairroJ" ><span id="x_bairroJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" ><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ"><span id="x_estadoJ"></span>
								</div>
						
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Alterar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI047-Home-AdmTransportador.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
