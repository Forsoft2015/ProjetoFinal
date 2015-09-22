<%-- 
    Document   : UI139-AlterarTransportadorCTCeETC-AgenteANTT
    Created on : 18/09/2015, 06:52:33
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
	<script src="../js/UI139.js" type="text/javascript" DEFER></script>
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI145-Home-AgenteANTT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="UI129-CadastrarPostoPedagio-AgenteANTT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI131-AlterarPedagio-AgenteANTT.jsp">Alterar</a>  
						</li>
						
						<li><a href="UI157.2-PesquisaExcluirPedagio-AgenteANTT.jsp">Excluir</a> 
						</li>
						
						<li><a href="UI157.1-PesquisaConsultarPostoPedagio-AgenteANTT.jsp">Consultar</a> 
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Transportadores</h3> 

						<li><a href="UI137-CadastrarTransportadorCTCeETC-AgenteANTT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI139-AlterarTransportadorCTCeETC-AgenteANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI155.2-PesquisaExcluirTransportadorCTCeETC-AgenteANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI155.1-PesquisaConsultarTransportadorCTCeETC-AgenteANTT.jsp">Consultar</a> 
						</li>
				</ul>
				
				
				<ul class="menu-ativo navigator">
				
					<h3>TNTI</h3>
					
						<li><a href="UI133-CadastrarTNTI-AgenteANTT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI135-AlterarTNTI-AgenteANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI158.2-PesquisaExcluirTNTI-AgenteANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI158.1-PesquisaConsultarTNTI-AgenteANTT.jsp">Consultar</a> 
						</li>
				
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Autônomos</h3> 

						<li><a href="UI141-CadastrarTransportadorAutonomoTAC-AgenteANTT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI143-AlterarTransportadorAutonomoTAC-AgenteANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI156.2-PesquisaExcluirTransportadorAutonomoTAC-AgenteANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI156.1-PesquisaConsultarTransportadorAutonomoTAC-AgenteANTT.jsp">Consultar</a> 
						</li>
				</ul>	
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
			<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Alterar Dados do Transportador</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Transportador</legend>					
								<div class="campo">
									<label for="idtransportadorJ">Id Transportador:</label><br> 
									<input type="text" name="idtransportador" id="idtransportadorJ"><span id="x_idtransportadorJ" class=""></span>
									<input type="submit" name="botao" value="OK">
								</div>
								<div class="campo"> 
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrc" id="rntrcJ"><span id="x_rntrcJ"></span>
								</div>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" maxlength="14"><span id="x_telefoneJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">E-mail:</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="13"><span id="x_emailJ"></span>
								</div>
								<div class="campo"> 
									<label for="cnpjJ">CNPJ:</label><br> 
									<input type="text" name="cnpj" id="cnpjJ" maxlength="10"><span id="x_cnpjJ"></span>
								</div>
								<div class="campo"> 
									<label for="razaosocialJ">Razão Social:</label><br> 
									<input type="text" name="razaosocial" id="razaosocialJ" maxlength="5"><span id="x_razaosocialJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="10"><span id="x_estadoJ"></span>
								</div>
								<div class="campo"> 
									<label for="idenderecoJ">Id do Endereço:</label><br> 
									<input type="text" name="idendereco" id="idenderecoJ" maxlength="10"><span id="x_idenderecoJ"></span>
								</div>
								</div>
						</fieldset>
					</div>
					<br><Br>
					 <input type="submit" value="Alterar" name="alterar" id="alterarJ" class="botaoJ"></a>
					 <br>
					 <br>
					 <a href="UI145-Home-AgenteANTT.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</div>

		</form> 
		<br>
		<br>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>

