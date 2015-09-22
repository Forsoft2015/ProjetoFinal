<%-- 
    Document   : UI153-AlterarUsuario-AdmANTT
    Created on : 18/09/2015, 07:34:05
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src='js/framework.js' type='text/javascript' DEFER></script>
	<script src="js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="#" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="UI150-CasdastrarUsuario-AdmANTT.JSP">Cadastrar</a> 
						</li>
						
						<li><a href="UI153-AlterarUsuario-AdmANTT.jsp">Alterar</a> 
				
						</li>
						
						<li><a href="UI152-ExcluirUsuario-AdmANTT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="151-ConsultarUsuario-AdmANTT.jsp">Consultar</a> 
							
						</li>
				</ul>
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
				<h3>TNTI</h3> 

				<li><a href="UI113-CadastrarTNTI-AdmANTT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI115-AlterarTNTI-AdmANTT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI116-ExcluirTNTI-AdmANTT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI114-ConsultarTNTI-AdmANTT.jsp">Consultar</a> 
					
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
<div id="centro" class="esquerda">
		<h1>Alterar Cadastro de Usuário</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados Pessoais</legend>					
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ" maxlength="30"><span id="x_nomeJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="sobrenomeJ">Sobrenome:</label><br> 
									<input type="text" name="sobrenome" id="sobrenomeJ" maxlength="20"><span id="x_sobrenomeJ"></span>
								</div>
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="CPF" id="cpfJ" maxlength="14" ><span id="x_cpfJ"></span>
								</div>
								<fieldset class="subfds">
								<legend>Sexo</legend>
								
									<input type="radio" name="sexo" id="mascJ" checked><!--<span id="x_dataJ"></span>-->
									<label for="mascJ">Masculino</label><br>
								
								
									<input type="radio" name="sexo" id="femJ" ><!--<span id="x_dataJ"></span>-->
									<label for="femJ">Feminino</label>
								
							</fieldset>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" maxlength="13" ><span id="x_telefoneJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cep" id="cepJ" maxlength="12" ><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" ><span id="x_logradouroJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="10" ><span id="x_estadoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" maxlength="10"><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50" ><span id="x_emailJ"></span>
								</div>
								<div class="campo"> 
									<label for="cnpjJ">CNPJ:</label><br> 
									<input type="text" name="cnpj" id="cnpjJ" maxlength="18"><span id="x_cnpjJ"></span>
								</div>
								
						</fieldset>
						</div>
					
						<div class="coluna-direita">
						<fieldset>
						<legend>Dados do Posto</legend>					
						
						<div class="campo"> 
						
									<label for="idpostoJ">ID do Posto de Pesagem:</label><br> 
									<input type="text" name="idposto" id="idpostoJ" maxlength="7" ><span id="x_idpostoJ"></span>
								</div>

						</fieldset>
						
					</div>
						
				</div>
				<br><Br>		
	           <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI002-Home-TAC.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
							
		</div>
	</div>

</body>
</html>
