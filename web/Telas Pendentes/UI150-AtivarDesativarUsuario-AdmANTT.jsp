<%-- 
    Document   : UI150-AtivarDesativarUsuario-AdmANTT
    Created on : 18/09/2015, 08:38:27
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- 
    Document   : UI146-HomeAdmANTT
    Created on : 18/09/2015, 07:31:42
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
	<script src="js/UI150.js" type="text/javascript" DEFER></script>
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
		<h1>Alterar Usuário</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados Pessoais</legend>					
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ" maxlength="30" disabled><span id="x_nomeJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="sobrenomeJ">Sobrenome:</label><br> 
									<input type="text" name="sobrenome" id="sobrenomeJ" maxlength="20" disabled><span id="x_sobrenomeJ"></span>
								</div>
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="CPF" id="cpfJ" maxlength="14" disabled><span id="x_cpfJ"></span>
								</div>
								<fieldset class="subfds">
								<legend>Sexo</legend>
								
									<input type="radio" name="sexo" id="mascJ" checked disabled><!--<span id="x_dataJ"></span>-->
									<label for="mascJ">Masculino</label><br>
								
								
									<input type="radio" name="sexo" id="femJ" disabled><!--<span id="x_dataJ"></span>-->
									<label for="femJ">Feminino</label>
								
							</fieldset>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" maxlength="12" disabled><span id="x_telefoneJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cep" id="cepJ" maxlength="12" disabled><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" disabled><span id="x_logradouroJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="10" disabled><span id="x_estadoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" maxlength="10" disabled><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50" disabled><span id="x_emailJ"></span>
								</div>								
						</fieldset>
						</div>
					
						<div class="coluna-direita">
						<fieldset>
						<legend>Dados do Posto</legend>					
						
						<div class="campo"> 
						
									<label for="idpostoJ">ID do Posto de Pesagem:</label><br> 
									<input type="text" name="idposto" id="idpostoJ" maxlength="7" disabled><span id="x_idpostoJ"></span>
								</div>
						</fieldset>
						<br>
						<br>
						<fieldset class="subfds">
								<legend>Status</legend>
								
									<input type="radio" name="status" id="statusativadoJ" checked><!--<span id="x_dataJ"></span>-->
									<label for="statusativadoJ">Ativado</label><br>
								
								
									<input type="radio" name="status" id="statusdesativadoJJ"><!--<span id="x_dataJ"></span>-->
									<label for="statusdesativadoJ">Desativado</label>
							

								<input type="submit" value="Alterar" name="enviar" id="enviarJ" class="botaoJ">
								<a href="UI150-AlterarUsuario-AdmANTT.jsp"><input type="button" id="cancel" name="cancel" class="botaoJ" value="Cancelar"></a>
					</div>
							
		</div>
	</div>

</body>
</html>
