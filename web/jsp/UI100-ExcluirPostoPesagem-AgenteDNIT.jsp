<%-- 
    Document   : UI100-ExcluirPostoPesagem-AgenteDNIT
    Created on : 18/09/2015, 03:44:34
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
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

				<h3>Fretes</h3>

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

				<h3>Rodovias</h3>

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

				<h3>Balanças</h3>

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

				<h3>Câmeras</h3>

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

				<h3>Posto de Pesagem</h3>

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

				<h3>Relatórios</h3>

				<li><a href="#">Consultar</a> 
						
				</li>
						
						
				</ul>
				
				<ul class="menu-ativo navigator menuMaior">

				<h3>Consultar</h3>

				<li><a href="#">Usuários</a> 
						
						</li>
						
						<li><a href="#">Fretes</a> 
							 
						</li>
						
						<li><a href="#">Motoristas</a> 
						
						</li>
						
						<li><a href="#">Veículos de Carga</a> 
							
						</li>
						
						<li><a href="#">Ocorrências</a> 
							
						</li>
						
						<li><a href="#">Postos</a> 
							
						</li>
						
						<li><a href="#">Rodovias</a> 
							
						</li>
				</ul>
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Excluir Dados do Posto</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Posto</legend>					
								<div class="campo">
									<label for="idpostoJ">Id Posto:</label><br> 
									<input type="text" name="idposto" id="idpostoJ" disabled="x">
									<input type="submit" value="OK">
								</div>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="tipoJ">Tipo:</label><br> 
									<input type="text" name="tipo" id="tipoJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="latitudeJ">Latitude:</label><br> 
									<input type="text" name="latitude" id="latitudeJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="longitudeJ">Longitude:</label><br> 
									<input type="text" name="longitude" id="longitudeJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="idrodoviaJ">Id da Rodovia:</label><br> 
									<input type="text" name="idrodovia" id="idrodoviaJ" disabled="x">
								</div>
								
								
						</fieldset>
					</div>
					
					</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="excluir" id="excluirJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
