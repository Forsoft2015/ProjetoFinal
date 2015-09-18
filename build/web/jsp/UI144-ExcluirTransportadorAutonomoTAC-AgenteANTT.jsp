<%-- 
    Document   : UI143-AlterarTransportadorAutonomoTAC-AgenteANTT
    Created on : 18/09/2015, 03:59:56
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

						<h3>Frete</h3> 

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
						
						<li><a href="#">Ativar/Desativar</a> 
							
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
						
						<li><a href="#">Ativar/Desativar</a> 
							
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
						
						<li><a href="#">Ativar/Desativar</a> 
							
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
						
						<li><a href="#">Frete</a> 
							
						</li>
						
						<li><a href="#">Motoristas</a> 
							
						</li>
						
						<li><a href="#">Veículos de Carga</a> 
						
						</li>
						
						<li><a href="#">Ocorrência</a> 
						
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
		
			<h1>Excluir Transportador Autônomo</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Transportador</legend>					
								<div class="campo">
									<label for="tacJ">ID do TAC:</label><br> 
									<input type="text" name="idtac" id="tacJ" disabled>
									
								</div>
								<div class="campo"> 
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ" disabled>
								</div>
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="CPF" id="cpfJ" maxlength="14" disabled>
								</div>
								<div class="campo"> 
									<label for="rgJ">RG:</label><br> 
									<input type="text" name="rg" id="rgJ" maxlength="14" disabled>
								</div>
								<div class="campo"> 
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrc" id="rntrcJ" maxlength="10" disabled>
								</div>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" disabled>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50" disabled>								</div>
								<div class="campo"> 
									<label for="idenderecoJ">ID Endereço:</label><br> 
									<input type="text" name="idendereco" id="idenderecoJ" maxlength="18" disabled>
								</div>
								
						</fieldset>
					</div>
														
				</div>
				<br><Br>		
	           <input type="submit" value="Alterar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
