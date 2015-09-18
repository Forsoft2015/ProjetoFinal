<%-- 
    Document   : UI109-CadastrarPedagio-AdmANTT
    Created on : 18/09/2015, 03:55:20
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
	<script src="../js/UI109.js" type="text/javascript" DEFER></script>
</head>
<body>
		<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI146-HomeAdmANTT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

				<li><a href="UI109-CadastrarPedagio-AdmANTT.jsp">Cadastrar</a> 
						
						</li>
						
						<li><a href="UI111-AlterarPedagio-AdmANTT.jsp">Alterar</a> 
							 
						</li>
						
						<li><a href="UI112-ExcluirPedagio-AdmANTT.jsp">Excluir</a> 
						
						</li>
						
						<li><a href="UI110-ConsultarPedagio-AdmANTT.jsp">Consultar</a> 
							
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

				<h3>Transportadores</h3> 

				<li><a href="UI117-CadastrarTransportadorCTCeETC-AdmANTT.jsp">Cadastrar</a> 
						
						</li>
						
						<li><a href="UI119-AlterarTransportadorCTCeETC-AdmANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI120-ExcluirTransportadorCTCeETC-AdmANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI118-ConsultarTransportadorCTCeETC-AdmANTT.jsp">Consultar</a> 
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Autônomos</h3> 

						<li><a href="UI121-CadastrarTransportadorAutonomoTAC-AdmANTT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI119-AlterarTransportadorAutonomoTAC-AdmANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI120-ExcluirTransportadorAutonomoTAC-AdmANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI122-ConsultarTransportadorAutonomoTAC-AdmANTT.jsp">Consultar</a> 
						</li>
				</ul>
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Cadastrar Pedágio - ADM ANTT</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Posto</legend>
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="Telefone" id="telJ" maxlength="13"><span id="x_telJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="CEP" id="cepJ" maxlength="10"><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="kmJ">KM:</label><br> 
									<input type="text" name="kilometro" id="kmJ" maxlength="5"><span id="x_kmJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="10"><span id="x_estadoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" maxlength="10"><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="cnpjJ">CNPJ:</label><br> 
									<input type="text" name="cnpj" id="cnpjJ" maxlength="18"><span id="x_cnpjJ"></span>
								</div>
								<div class="campo"> 
									<label for="tipopostoJ">Tipo de Posto:</label><br> 
									<input type="text" name="tipoposto" id="tipopostoJ" maxlength="18"><span id="x_tipopostoJ"></span>
								</div>
						</fieldset>
					</div>
					
					<div class="coluna-direita">
					
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI146-HomeAdmANTT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
