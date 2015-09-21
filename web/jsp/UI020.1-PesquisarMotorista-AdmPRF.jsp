

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='js/framework.js' type='text/javascript' DEFER></script>
	<script src="js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI018-Home-AdmPRF.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						
						
						<li><a href="#">Alterar</a> 
				
						</li>
						
						
						<li><a href="UI027-ConsultarUsuario-AdmPRF.jsp">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Consultar</h3> 

						<li><a href="UI020.1-PesquisarMotorista-AdmPRF.jsp">Motoristas</a> 
						</li>
						
						<li><a href="UI021.1-PesquisarVeiculoAdmPRF.jsp">Veículos</a> 
				
						</li>
						
						<li><a href="UI022.1-PesquisaFreteAdmPRF.jsp">Fretes</a> 
							
						</li>
				</ul>
                                <ul class="menu-ativo navigator">

				<h3>Posto PIF</h3> 

				<li><a href="UI023-CadastroPIF-AdmPRF.jsp">Cadastrar PIF</a> 
							
						</li>
						
						<li><a href="UI024-AlterarPIF-AdmPRF.jsp">Alterar PIF</a> 
							
						</li>
						
						<li><a href="UI026-ExcluirPIF-AdmPRF.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI025-ConsultarPIF-AdmPRF.jsp">Consultar</a> 
					
						</li>
                                </ul>
                                <ul class="menu-ativo navigator">

				<h3>Relatórios</h3> 
				
						<li><a href="#">Consultar</a> 
					
						</li>
						<li><a href="UI019-EmitirRelatorioRodovia-AdmPRF.jsp">Emitir</a> 
					
						</li>
				</ul>	
				
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
					<h1>Pesquisa de Motorista</h1>

		<div class="tabela">
					<div class="coluna-esquerda">
				<form name="form" method="post" action="#" id="formularioJ" class="formulario">
								<fieldset>
									<legend>Dados do Motorista</legend>
									
										<div class="campo">
												<label for="nomeJ">Nome completo:</label><br>
												<input type="text" name="nomeJ" id="nomeJ">
												<br><br>
												<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
																					
										</div>
						
										<div class="campo">
												<label for="cpfJ">CPF:</label><br>
												<input type="text" name="cpfJ" id="cpfJ">
												
												
												<br>
												<br>
												<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
												</div>
									</fieldset>
	
					
						</div> <!-- fim da div coluna-esquerda-->
					</div> <!-- Fim da div tabela -->
					
				<br><br>
			</form>	
			
		
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
