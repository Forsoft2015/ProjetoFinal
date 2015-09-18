<%-- 
    Document   : UI056-CadastrarVeiculo-AdmTransportador
    Created on : 18/09/2015, 02:59:52
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type="text/javascript" DEFER></script>
    <script src="../js/UI056.js" type="text/javascript" DEFER></script>
	
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

					<h3>Usuários</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Motorista</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Veículos de Carga</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Frete</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
		</div>

		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda full">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Cadastrar Veículo</h1>
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
									<label for="corJ">Cor:</label><br> 
									<input type="text" name="cor" id="corJ"><span id="x_corJ"></span>
								</div>
								<div class="campo"> 
									<label for="anodefabricJ">Ano de Fabricação:</label><br> 
									<input type="text" name="anodefabric" id="anodefabricJ"><span id="x_anodefabricJ"></span>
								</div>
								<div class="campo"> 
									<label for="numeixosJ">Número de Eixos:</label><br> 
									<input type="text" name="numeixos" id="numeixosJ" maxlength="2"><span id="x_numeixosJ"></span>
								</div>
								<div class="campo"> 
									<label for="pbtJ">Peso Bruto Total:</label><br> 
									<input type="text" name="pbt" id="pbtJ"><span id="x_pbtJ"></span>
								</div>
								<div class="campo"> 
									<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modelo" id="modeloJ"  ><span id="x_modeloJ"></span>
								</div>
								<div class="campo"> 
									<label for="fabricanteJ">Fabricante:</label><br> 
									<input type="text" name="fabricante" id="fabricanteJ"  ><span id="x_fabricanteJ"></span>
								</div>
								
						</fieldset>
					</div>
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados da Trasportadora</legend>
								<div class="campo"> 
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrc" id="rntrcJ" maxlength="12"><span id="x_rntrcJ"></span>
								</div>
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="tel" id="telJ" maxlength="12"><span id="x_telJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50"><span id="x_emailJ"></span>
								</div>
						</fieldset>
					</div>
					
					
				</div>
				<br><Br>		
	           <input type="submit" value="Cadastrar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		    </form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
