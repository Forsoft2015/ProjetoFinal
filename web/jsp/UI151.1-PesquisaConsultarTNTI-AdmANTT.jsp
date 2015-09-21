<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
	<script src="../js/UI151.1.js" type="text/javascript" DEFER></script>
</head>
<body>
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI146-Home-AdmANTT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	
		<div id="container" class="conteudo-meio">
		<div class="menu-ativo navigator">
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
		
			<h1>Pesquisa de TNTI</h1>

			<div class="esquerda article">
				<form name="form" method="post" action="#" id="formularioJ" class="formulario">
						<fieldset>
							<legend>Dados do Transportador TNTI</legend>
							
								<div class="campo">
										<label for="nomeJ">Nome:</label><br>
										<input type="text" name="nomeJ" id="nomeJ">
										<br><br>
										<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
								</div>
								<br>
								<br>
								<div class="campo">
										<label for="rgJ">RG:</label><br>
										<input type="text" name="rgJ" id="rgJ">
										<br><br>
										<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
								</div>
								<br>
								<br>
								<div class="campo">
										<label for="cnhJ">CNH:</label><br>
										<input type="text" name="cnhJ" id="cnhJ">
										<br><br>
										<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
								</div>
								
						</fieldset>
								
					<br>
					<br>
					<a href="UI114-ConsultarTNTI-AdmANTT.jsp"><input type="reset" value="Nova Consulta" name="Limpar" id="limparJ" class="botaoJ"></a>
					<a href="UI146-Home-AdmANTT.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		
			</div>
			
			<div class="esquerda article">
	
			</div>
			<div class="esquerda article">

			</div>
			
		
		</div>
	</div>

</body>
</html>