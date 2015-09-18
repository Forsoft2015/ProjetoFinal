<%-- 
    Document   : UI044-ConsultarTETI-AgenteReceita
    Created on : 17/09/2015, 20:57:01
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
	<div id="topbar" class="conteudo-meio">
		<a href="UI041-Home-AgenteReceita.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

				<li><a href="#">Cadastrar Frete</a> 
							
						</li>
						  
						<li><a href="#">Consultar Frete</a> 
						
						</li>
				</ul>		
				
				
				
				
				<ul class="menu-ativo navigator">
				<h3>TETI</h3>
				
				<li><a href="#">Cadastrar TETI</a>
						
						</li>
						
						<li><a href="#">Consultar TETI</a>
						
						</li>
				</ul>
				
				
				
				<ul class="menu-ativo navigator">
				<h3>TNTI</h3>
						
					<li><a href="#">Consultar TNTI</a>
						
					</li>
				</ul>
		</div>
		
		<div id="centro" class="esquerda">
		
	
			<h1>Consulta de TETI</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do TETI</legend>					
								<div class="campo">
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrcJ" id="rntrcJ" disabled><span id="x_rntrcJ" class="" ></span>
								</div>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" disabled><span id="x_telefoneJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" disabled><span id="x_emailJ"></span>
								</div>
						</fieldset>
					</div>
					
					<div class="coluna-direita">
			
						<fieldset>
							<legend>Endereço</legend>
								<div class="campo"> 
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" disabled><span id="x_logradouroJ"></span>
								</div>
								
								<div class="campo"> 
									<label for="numeroJ">Data:</label><br> 
									<input type="text" name="numero" id="numeroJ" disabled><span id="x_numeroJ"></span>
								</div>
								
								
								<div class="campo"> 
									<label for="complementoJ">Complemento:</label><br> 
									<input type="text" name="complemento" id="complementoJ" disabled><span id="x_complementoJ"></span>
								</div>
							
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cep" id="cepJ" disabled><span id="x_cepJ"></span>
								</div>
							
								<div class="campo"> 
									<label for="bairroJ">Bairro:</label><br> 
									<input type="text" name="bairro" id="bairroJ" disabled><span id="x_bairroJ"></span>
								</div>

								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" disabled><span id="x_cidadeJ"></span>
								</div>
								
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ" disabled><span id="x_estadoJ"></span>
								</div>
					
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI041-Home-AgenteReceita.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
</body>
</html>
