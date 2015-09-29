<%-- 
    Document   : UI145-HomeAgenteANTT
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

				<h3>Postos de Pedágio</h3> 

				<li><a href="UI129-CadastrarPostoPedagio-AgenteANTT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI131-AlterarPedagio-AgenteANTT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI132-ExcluirPedagio-AgenteANTT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI130-ConsultarPostoPedagio-AgenteANTT.jsp">Consultar</a> 
					
						</li>
				</ul>	
				<ul class="menu-ativo navigator">

				<h3>Transportadores</h3> 

				<li><a href="UI137-CadastrarTransportadorCTCeETC-AgenteANTT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI139-AlterarTransportadorCTCeETC-AgenteANTT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI140-ExcluirTransportadorCTCeETC-AgenteANTT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI138-ConsultarTransportadorCTCeETC-AgenteANTT.jsp">Consultar</a> 
					
						</li>
				</ul>	
				
				<ul class="menu-ativo navigator">
				<h3>TNTI</h3> 

				<li><a href="UI133-CadastrarTNTI-AgenteANTT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI135-AlterarTNTI-AgenteANTT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI136-ExcluirTNTI-AgenteANTT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI134-ConsultarTNTI-AgenteANTT.jsp">Consultar</a> 
					
						</li>
				</ul>	
				
				<ul class="menu-ativo navigator">

				<h3>Autônomos</h3> 

				<li><a href="UI141-CadastrarTransportadorAutonomoTAC-AgenteANTT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI143-AlterarTransportadorAutonomoTAC-AgenteANTT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI144-ExcluirTransportadorAutonomoTAC-AgenteANTT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI142-ConsultarTransportadorAutonomoTAC-AgenteANTT.jsp">Consultar</a> 
					
						</li>
				</ul>	
				
				
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		<h1>Excluir Usuário</h1>
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
									<input type="text" name="telefone" id="telefoneJ" maxlength="13" disabled><span id="x_telefoneJ"></span>
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
									<input type="text" name="cidade" id="cidadeJ" maxlength="10"disabled><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50" disabled><span id="x_emailJ"></span>
								</div>
								<div class="campo"> 
									<label for="cnpjJ">CNPJ:</label><br> 
									<input type="text" name="cnpj" id="cnpjJ" maxlength="18" disabled><span id="x_cnpjJ"></span>
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