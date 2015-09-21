<%-- 
    Document   : UI117-CadastrarTransportadorCTCeETC-AdmANTT
    Created on : 18/09/2015, 00:24:08
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
	<script src="../js/UI117.js" type="text/javascript" DEFER></script>
</head>
<body>

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
		
		<div id="centro" class="esquerda full">
			<h1>Cadastro de Transportadores</h1>
			
			<form id="formularioJ" action="#" method="post" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Transportador</legend>
							<div class="campo">
								<label for="rntrcJ">RNTRC:</label><br>
								<input type="text" name="rntrc" id="rntrcJ" maxlength="12"><span id="x_rntrcJ"></span>
							</div>
							<div class="campo">
								<label for="razaoJ">Razão Social:</label><br>
								<input type="text" name="razao" id="razaoJ" maxlength="40"><span id="x_razaoJ"></span>
							</div>
							<div class="campo">
								<label for="cnpjJ">CNPJ:</label><br>
								<input type="text" name="cnpj" id="cnpjJ" maxlength="18"><span id="x_cnpjJ"></span>
							</div>
							<fieldset class="subfds">
								<legend>Tipo</legend>
								<input type="radio" id="etcJ" name="tipo" default checked>
								<label for="etcJ">ETC</label>
								<input type="radio" id="ctcJ" name="tipo">
								<label for="ctcJ">CTC</label><br>
							</fieldset>
							<div class="campo">
								<label for="telJ">Telefone:</label><br>
								<input type="text" name="tel" id="telJ" maxlength="12"><span id="x_telJ"></span>
							</div>
							<div class="campo">
								<label for="emailJ">E-Mail:</label><br>
								<input type="text" name="email" id="emailJ"><span id="x_emailJ"></span>
							</div>
						</fieldset>
					</div>
					<div class="coluna-direita">
						<fieldset>
							<legend>Endereço</legend>
							<div class="campo"> 
								</div>
								<div class="campo"> 
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouro" id="logradouroJ"><span id="x_logradouroJ"></span>
								</div>
								<div class="campo"> 
									<label for="numeroJ">Número:</label><br> 
									<input type="text" name="numero" id="numeroJ"><span id="x_numeroJ"></span>
								</div>
								<div class="campo"> 
									<label for="complementoJ">Complemento:</label><br> 
									<input type="text" name="complemento" id="complementoJ"><span id="x_complementoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="CEP" id="cepJ" maxlength="10"><span id="x_cepJ"></span>
								</div>
								<div class="campo">
									<label for="bairroJ">Bairro:</label><br> 
									<input type="text" name="bairro" id="bairroJ"><span id="x_bairroJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ"><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ"><span id="x_estadoJ"></span>
								</div>
								
									
						</fieldset>
					</div>
				</div>
				<input type="submit" id="enviarJ" name="enviar" class="botaoJ" value="Cadastrar">
				<a href="UI146-HomeAdmANTT.jsp"><input type="button" id="cancel" name="cancel" class="botaoJ" value="Cancelar"></a>
			</form>
		</div>
		
	</div>

</body>
</html>
