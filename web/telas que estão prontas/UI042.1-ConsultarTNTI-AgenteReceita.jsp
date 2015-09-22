<%-- 
    Document   : UI041-Home-AgenteReceita
    Created on : 17/09/2015, 20:54:34
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
		<a href="UI041-Home-AgenteReceita.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
			
				<ul class="menu-ativo navigator">
					<h3>Frete</h3> 
					<li>
						<a href="UI045-CadastrarFreteInternacional-AgenteReceita.jsp">Cadastrar Frete</a> 
					</li>
					<li>
						<a href="UI043.1-ConsultarFrete-AgenteReceita.jsp">Consultar Frete</a> 
					</li>
				</ul>		
				
				<ul class="menu-ativo navigator">
					<h3>TETI</h3>
					
					<li>
						<a href="UI46-CadastrarTETI-AgenteReceita.jsp">Cadastrar TETI</a>						
					</li>
							
					<li>
						<a href="UI044.1-ConsultarTETI-AgenteReceita.jsp">Consultar TETI</a>
					</li>
				</ul>
	
				<ul class="menu-ativo navigator">
				<h3>TNTI</h3>
						
					<li><a href="UI042.1-ConsultarTNTI-AgenteReceita.jsp">Consultar TNTI</a>
						
					</li>
				</ul>
		</div>
		
		<!-- NÃO EDITAR!-->
		
			<div id="centro" class="esquerda">
			<h1>Pesquisa de TNTI</h1>

			<div class="tabela">
					<div class="coluna-esquerda">
				<form name="form" method="post" action="#" id="formularioJ" class="formulario">
								<fieldset>
									<legend>Dados do TNTI</legend>
									
										<div class="campo">
												<label for="idtntiJ">ID do TNTI:</label><br>
												<a href="UI042-ConsultarTNTI-AgenteReceita.jsp"><input type="text" name="idtntiJ" id="idtetiJ"></a>
												<a href="UI042-ConsultarTNTI-AgenteReceita.jsp"><input type="button" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
																					
										</div>
						
										<div class="campo">
												<label for="nomdestJ">RNTRC:</label><br>
												<a href="UI042-ConsultarTNTI-AgenteReceita.jsp"><input type="text" name="rntrcJ" id="rntrcJ"></a>
												<a href="UI042-ConsultarTNTI-AgenteReceita.jsp"><input type="button" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
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
