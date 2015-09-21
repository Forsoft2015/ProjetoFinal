<%-- 
    Document   : UI021-ConsultarVeiculo-AdmPRF
    Created on : 18/09/2015, 07:10:00
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
	<script src='../js/UI064.js' type='text/javascript' DEFER></script>
</head>
<body>
<!-- NÃO EDITAR!-->
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
		
			<h1>Consultar Veículo</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Veículo</legend>					
								<div class="campo">
									<label for="placaJ">Placa:</label><br> 
									<input type="text" name="placa" id="placaJ" disabled><span id="x_placaJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modelo" id="modeloJ" disabled><span id="x_modeloJ"></span>
								</div>
								<div class="campo"> 
									<label for="corJ">Cor:</label><br> 
									<input type="text" name="cor" id="corJ" disabled><span id="x_corJ"></span>
								</div>
								<div class="campo"> 
									<label for="dataJ">Ano de Fabricação:</label><br> 
									<input type="text" name="data" id="dataJ" disabled><span id="x_dataJ"></span>
								</div>
								<div class="campo"> 
									<label for="numeixosJ">Número de Eixos:</label><br> 
									<input type="text" name="numeixos" id="numeixosJ" disabled><span id="x_numeixosJ"></span>
								</div>
								<div class="campo"> 
									<label for="pbtJ">Peso Bruto Total:</label><br> 
									<input type="text" name="pbt" id="pbtJ" disabled><span id="x_pbtJ"></span>
								</div>
								<div class="campo"> 
									<label for="transportadorJ">Transportador:</label><br> 
									<input type="text" name="transportador" id="transportadorJ" disabled><span id="x_transportadorJ"></span>
								</div>
								
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Nova Consulta" name="enviar" id="enviarJ" class="botaoJ">
	         <input type="submit" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
