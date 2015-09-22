
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

						
						
						<li><a href="UI028-AlterarUsuario-AdmPRF.jsp">Alterar</a> 
				
						</li>
						
						
						
						<li><a href="UI027.1-ConsultarUsuario-AdmPRF.jsp">Consultar</a> 
							
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
						
						<li><a href="UI024.1-AlterarPIF-AdmPRF.jsp">Alterar PIF</a> 
							
						</li>
						
						<li><a href="UI026.1-ExcluirPIF-AdmPRF.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI025.1-ConsultarPIF-AdmPRF.jsp">Consultar</a> 
					
						</li>
                                </ul>
                                <ul class="menu-ativo navigator">

				<h3>Relatórios</h3> 
				
						<li><a href="UI019.1-ConsultarRelatorio-AdmPRF.jsp">Consultar</a> 
					
						</li>
						<li><a href="UI019-EmitirRelatorioRodovia-AdmPRF.jsp">Emitir</a> 
					
						</li>
				</ul>	
				
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
				<h1>Pesquisa de Posto</h1>

			<div class="tabela">
					<div class="coluna-esquerda">
				<form name="form" method="post" action="#" id="formularioJ" class="formulario">
								<fieldset>
									<legend>Dados do Posto</legend>
									
										<div class="campo">
												<label for="idpostoJ">ID do Posto:</label><br>
												<a href="UI024-AlterarPIF-AdmPRF.jsp"><input type="text" name="idpostoJ" id="ipostoJ"></a>
												<a href="UI024-AlterarPIF-AdmPRF.jsp"><input type="button" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
																					
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
