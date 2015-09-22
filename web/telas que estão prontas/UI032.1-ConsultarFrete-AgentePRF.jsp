<%-- 
    Document   : UI029-HomeAgente-PRF
    Created on : 17/09/2015, 20:50:03
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI029-Home-AgentePRF.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">

				<h3>Consultar</h3> 

						<li><a href="UI031.1-ConsultarMotorista-AgentePRF.jsp">Motoristas</a> 
						</li>
						
						<li><a href="UI033.1-ConsultarVeiculo-AgentePRF.jsp">Veículos</a> 
				
						</li>
						
						<li><a href="UI032.1-ConsultarFrete-AgentePRF.jsp">Fretes</a> 
							
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

				<h3>Relatórios</h3> 
				
						<li><a href="UI030-EmitirRelatorioRodovia-AgentePRF.jsp">Emitir</a> 
					
						</li>
				</ul>	
		</div>
		
		<div id="centro" class="esquerda">
		
				<h1>Pesquisa de Frete</h1>

			<div class="tabela">
					<div class="coluna-esquerda">
				<form name="form" method="post" action="#" id="formularioJ" class="formulario">
								<fieldset>
									<legend>Dados do Frete</legend>
									
										<div class="campo">
												<label for="idfreteJ">Número do Frete:</label><br>
												<a href="UI032-ConsultarFrete-AgentePRF.jsp"><input type="text" name="idfreteJ" id="idfreteJ"></a>
												<a href="UI032-ConsultarFrete-AgentePRF.jsp"><input type="button" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
																					
										</div>
						
										<div class="campo">
												<label for="nomdestJ">Nome do destinatário:</label><br>
												<a href="UI032-ConsultarFrete-AgentePRF.jsp"><input type="text" name="nomdestJ" id="nomdestJ"></a>
												<a href="UI032-ConsultarFrete-AgentePRF.jsp"><input type="button" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
												</div>
									</fieldset>
	
					
						</div> <!-- fim da div coluna-esquerda-->
					</div> <!-- Fim da div tabela -->
				
			</form
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
