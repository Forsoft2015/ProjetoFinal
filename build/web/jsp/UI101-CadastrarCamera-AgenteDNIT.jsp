<%-- 
    Document   : UI101-CadastrarCamera-AgenteDNIT
    Created on : 18/09/2015, 03:01:20
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
	<script src="../js/UI101.js.js" type='text/javascript' DEFER></script>
	
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI151-Home-AgenteDNIT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

					<h3>Postos de Pesagem</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Rodovia</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Balanças</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Câmeras</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>	
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda full">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Cadastrar Câmera</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Localização da Câmera</legend>					
								<div class="campo">
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" ><span id="x_logradouroJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="numeroJ">Numero:</label><br> 
									<input type="text" name="numero" id="kmJ" ><span id="x_numeroJ"></span>
								</div>
								<div class="campo"> 
									<label for="complementoJ">Complemento:</label><br> 
									<input type="text" name="complemento" id="complemento" ><span id="x_complementoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cep" id="cepJ" ><span id="x_cepJ"></span>
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
									<input type="text" name="estado" id="estadoJ" ><span id="x_estadoJ"></span>
								</div>
						</fieldset>
						<fieldset>
							<legend>Dados da Rodovia</legend>					
								<div class="campo">
									<label for="nomerodJ">Nome da Rodovia:</label><br> 
									<input type="text" name="nomerod" id="nomerodJ"  ><span id="x_nomerodJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="tipoJ">Tipo:</label><br> 
									<input type="text" name="tipo" id="tipoJ"  ><span id="x_tipoJ"></span>
								</div>
								<div class="campo"> 
									<label for="extensaokmJ">Extensão em KM:</label><br> 
									<input type="text" name="extensaokm" id="extensaokmJ"  ><span id="x_extensaokmJ"></span>
								</div>
								<div class="campo"> 
									<label for="cinicialJ">Cidade Inicial:</label><br> 
									<input type="text" name="cinicial" id="cfinalJ"  ><span id="x_cinicialJ"></span>
								</div>
								<div class="campo"> 
									<label for="cfinalJ">Cidade Final:</label><br> 
									<input type="text" name="cfinal" id="cfinalJ"  ><span id="x_cfinalJ"></span>
								</div>
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="tel" id="telJ"  ><span id="x_telJ"></span>
								</div>
						</fieldset>
							
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados da Câmera</legend>
								<div class="campo">
									<label for="numserieJ">Némero de Série:</label><br> 
									<input type="text" name="numserie" id="numserieJ"  ><span id="x_numserieJ" class=""></span>
								</div>
								<div class="campo">
									<label for="kmJ">KM:</label><br> 
									<input type="text" name="km" id="kmJ"  ><span id="x_kmJ" class=""></span>
								</div>
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Cadastrar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI151-Home-AgenteDNIT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form>
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
