<%-- 
    Document   : UI157.1-PesquisaConsultarPedadio-AgenteANTT
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
	<script src="js/UI157.1.js" type="text/javascript" DEFER></script>
</head>
<body>
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI145-Home-AgenteANTT.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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
		
			<h1>Pesquisa de Posto de Pedágio</h1>

			<div class="esquerda article">
				<form name="form" method="post" action="#" id="formularioJ" class="formulario">
						<fieldset>
							<legend>Dados do Pedágio</legend>
							
									<div class="campo"> 
									<label for="idopostopedagioJ">Id Posto Pedágio:</label><br> 
									<input type="text" name="idpostopedagio" id="idpostopedagioJ" maxlength="20"><span id="x_idpostopedagioJ"></span>
									<br>
									<br>
									<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
								</div>
								<br>
								<br>
								<div class="campo"> 
									<label for="kmJ">KM:</label><br> 
									<input type="text" name="kilometro" id="kmJ" maxlength="5"><span id="x_kmJ"></span>
									<br>
									<br>
									<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
								</div>
								<br>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="10"><span id="x_estadoJ"></span>
									<br>
									<br>
									<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
								</div>
								<br>
								<br>
						</fieldset>	
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