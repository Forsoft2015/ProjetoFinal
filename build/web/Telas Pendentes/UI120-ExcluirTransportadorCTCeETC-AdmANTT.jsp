<%-- 
    Document   : UI120-ExcluirTransportadorCTCeETC-AdmANTT
    Created on : 18/09/2015, 03:57:10
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
	<script src="js/UI120.js" type="text/javascript" DEFER></script>
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI146-Home-AdmANTT.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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
				<li><a href="UI150-AtivarDesativarUsuario-AdmANTT.jsp">Alterar</a> 
				</li>
			</ul>
			<ul class="menu-ativo navigator">
				<h3>Postos de Pedágio</h3> 
				<li><a href="UI109-CadastrarPostoPedagio-AdmANTT.jsp">Cadastrar</a> 
				</li>
				<li><a href="UI111-AlterarPedagio-AdmANTT.jsp">Alterar</a> 	
				</li>
				<li><a href="UI152.2-PesquisaExcluirPedagio-AdmANTT.jsp">Excluir</a> 
				</li>
				<li><a href="UI152.1-PesquisaConsultarPedagio-AdmANTT.jsp">Consultar</a> 
				</li>
			</ul>	
			<ul class="menu-ativo navigator">
				<h3>Transportadores</h3> 
				<li><a href="UI117-CadastrarTransportadorCTCeETC-AdmANTT.jsp">Cadastrar</a> 	
				</li>						
				<li><a href="UI119-AlterarTransportadorCTCeETC-AdmANTT.jsp">Alterar</a> 	
				</li>						
				<li><a href="UI153.2-PesquisaExcluirTransportadorCTCeETC-AdmANTT.jsp">Excluir</a> 
				</li>						
				<li><a href="UI153.1-PesquisaConsultarTransportadorCTCeETC-AdmANTT.jsp">Consultar</a>  
				</li>
			</ul>
			<ul class="menu-ativo navigator">
				<h3>TNTI</h3> 
				<li><a href="UI113-CadastrarTNTI-AdmANTT.jsp">Cadastrar</a> 	
				</li>
				<li><a href="UI115-AlterarTNTI-AdmANTT.jsp">Alterar</a> 
				</li>
				<li><a href="UI151.2-PesquisaExcluirTNTI-AdmANTT.jsp">Excluir</a> 
				</li>
				<li><a href="UI151.1-PesquisaConsultarTNTI-AdmANTT.jsp">Consultar</a>  
				</li>
			</ul>	
			<ul class="menu-ativo navigator">
				<h3>Autônomos</h3> 
				<li><a href="UI121-CadastrarTransportadorAutonomoTAC-AdmANTT.jsp">Cadastrar</a> 	
				</li>						
				<li><a href="UI123-AlterarTransportadorAutonomoTAC-AdmANTT.jsp">Alterar</a> 
				</li>						
				<li><a href="UI154.2-PesquisaExcluirTransportadorAutonomoTAC-AdmANTT.jsp">Excluir</a> 
				</li>						
				<li><a href="UI154.1-PesquisaConsultarTransportadorAutonomoTAC-AdmANTT.jsp">Consultar</a> 
				</li>
			</ul>
		</div>
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
									<label for="idtranspJ">Id do Transportador:</label><br> 
									<input type="text" name="idtransp" id="idtranspJ" disabled="x">
									<input type="submit" value="OK">
								</div>
								<div class="campo"> 
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrc" id="rntrcJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="cnpjJ">CNPJ:</label><br> 
									<input type="text" name="cnpj" id="cnpjJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="razaosocialJ">Razão Social:</label><br> 
									<input type="text" name="razaosocial" id="razaosocialJ" disabled="x">
								</div>
								
								<div class="campo"> 
									<label for="idenderecoJ">Id do Endereço:</label><br> 
									<input type="text" name="idendereco" id="idenderecoJ" disabled="x">
								</div>
								
								
								
						</fieldset>
					</div>
					
					</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="excluir" id="excluirJ" class="botaoJ">
	           <a href="UI146-Home-AdmANTT.jsp"><input type="button" id="cancel" name="cancel" class="botaoJ" value="Cancelar"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>