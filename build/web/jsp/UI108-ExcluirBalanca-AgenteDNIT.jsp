<%-- 
    Document   : UI108-ExcluirBalanca-AgenteDNIT
    Created on : 18/09/2015, 11:58:01
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

				<h3>Postos de Pedágio</h3>

				<li><a href="">Cadastrar</a> 
						
						</li>
						
						<li><a href="">Alterar</a> 
							 
						</li>
						
						<li><a href="">Excluir</a> 
						
						</li>
						
						<li><a href="">Consultar</a> 
							
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

				<h3>Transportadores</h3> 

				<li><a href="">Cadastrar</a> 
						
						</li>
						
						<li><a href="">Alterar</a> 
						</li>
						
						<li><a href="">Excluir</a>
						</li>
						
						<li><a href="">Consultar</a> 
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Autônomos</h3> 

						<li><a href="">Cadastrar</a> 
						</li>
						
						<li><a href="">Alterar</a> 
						</li>
						
						<li><a href="">Excluir</a>
						</li>
						
						<li><a href="">Consultar</a> 
						</li>
				</ul>	
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Exclusão de Balanças</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados das Balanças</legend>	
								<div class="campo">
									<label for="idbalJ">ID da Balança:</label><br> 
									<input type="text" name="idbal" id="idbalJ" disabled>
								</div>
								<div class="campo">
									<label for="idpostoJ">ID do Posto:</label><br> 
									<input type="text" name="idposto" id="idpostoJ" disabled>
								</div>
								<div class="campo">
									<label for="nomeJ">Número de Série:</label><br> 
									<input type="text" name="nome" id="nomeJ" disabled>
								</div>
								<div class="campo">
									<label for="tipobJ">Tipo de Balança:</label><br> 
									<input type="text" name="tipob" id="tipobJ" disabled>
								</div>
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="Excluir" id="excluirJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
