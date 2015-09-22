<%-- 
    Document   : UI138-ConsultarTransportadorCTCeETC-AgenteANTT
    Created on : 18/09/2015, 04:51:05
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type="text/javascript" DEFER></script>
	<script src="../js/UI138.js" type="text/javascript" DEFER></script>
	
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
		
			<h1>Consultar Transportador</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Motorista</legend>					
								<div class="campo">
									<label for="nomeJ">Nome Completo:</label><br> 
									<input type="text" name="nome" id="nomeJ" disabled>
								</div>								
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="CPF" id="cpfJ" disabled>
								</div>
								<div class="campo"> 
									<label for="cnhJ">CNH:</label><br> 
									<input type="text" name="cnh" id="cnhJ"  disabled>
								</div>
								<div class="campo"> 
									<label for="orgemJ">Orgão Emissor:</label><br> 
									<input type="text" name="orgem" id="orgemJ"  disabled>
								</div>
								<div class="campo"> 
									<label for="rgJ">RG:</label><br> 
									<input type="text" name="rg" id="rgJ" disabled>
								</div>			
								<div class="campo"> 
									<label for="dataJ">Data:</label><br> 
									<input type="text" name="data" id="dataJ" disabled>
								</div>			
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="Telefone" id="telJ" disabled>
								</div>
								<div class="campo"> 
									<label for="telcJ">Telefone Celular:</label><br> 
									<input type="text" name="TelefoneC" id="telcJ" disabled>
								</div>
								<div class="campo"> 
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" disabled>
								</div>
									<label for="estcivJ">Estado Civil:</label>
									<select name="estadocivil" id="estcivJ"><!--<span id="x_dataJ"></span>-->
										<option>Casado</option>
										<option>Solteiro</option>
										<option>Viúvo</option>
									</select>
								</div>
								<fieldset class="subfds">
									<legend>Sexo</legend>								
									<input type="radio" name="sexo" id="mascJ" checked><!--<span id="x_dataJ"></span>-->
									<label for="mascJ">Masculino</label><br>								
									<input type="radio" name="sexo" id="femJ" disabled	><!--<span id="x_dataJ"></span>-->
									<label for="femJ">Feminino</label>								
								</fieldset>
																						
					</div>
									 
					<div class="coluna-direita">
								<fieldset>
									<legend>Endereço do Motorista</legend>		
									<div class="campo"> 
										<label for="lograJ">Logradouro:</label><br> 
										<input type="text" name="logra" id="lograJ" disabled>
									</div>
									<div class="campo"> 
										<label for="numJ">Número:</label><br> 
										<input type="text" name="num" id="numJ" disabled>
									</div>
									<div class="campo"> 
										<label for="complograJ">Complemento do Logradouro:</label><br> 
										<input type="text" name="complogra" id="complograJ" disabled>
									</div>
									<div class="campo"> 
										<label for="cepJ">CEP:</label><br> 
										<input type="text" name="CEP" id="cepJ" disabled>
									</div>
									<div class="campo"> 
										<label for="bairroJ">Bairro:</label><br> 
										<input type="text" name="bairro" id="bairroJ" disabled>
									</div>
									<div class="campo"> 
										<label for="estadoJ">Estado:</label><br> 
										<input type="text" name="estado" id="estadoJ" disabled>
									</div>
									<div class="campo"> 
										<label for="cidadeJ">Cidade:</label><br> 
										<input type="text" name="cidade" id="cidadeJ" disabled>
									</div>
								</fieldset>
								
						<fieldset>
							<legend>Dados do Transportador</legend>
								<div class="campo"> 
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrc" id="rntrcJ" disabled>
								</div>
								<div class="campo"> 
									<label for="tellJ">Telefone:</label><br> 
									<input type="text" name="Telefonel" id="tellJ" disabled>
								</div>										
								<div class="campo"> 
									<label for="emaillJ">Email:</label><br> 
									<input type="text" name="emaill" id="emaillJ" disabled>
								</div>
								<div class="campo"> 
									<label for="cnpjJ">CNPJ:</label><br> 
									<input type="text" name="cnpj" id="cnpjJ" disabled>
								</div>
								<div class="campo"> 
									<label for="rzJ">Razão Social:</label><br> 
									<input type="text" name="rzj" id="rzJ" disabled>
								</div>
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
				<a href="UI155.1-PesquisaConsultarTransportadorCTCeETC-AgenteANTT.jsp"><input type="submit" value="Consultar" name="consultar" id="consultarJ" class="botaoJ"></a>
				<br>
				<br>
	            <a href="UI145-Home-AgenteANTT.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
