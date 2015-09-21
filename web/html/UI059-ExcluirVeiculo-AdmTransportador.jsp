<%-- 
    Document   : UI059-ExcluirVeículo-AdmTransportador
    Created on : 17/09/2015, 20:59:53
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
    <script src="../js/UI059.js" type="text/javascript" DEFER></script>
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI047-Home-AdmTransportador.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="#">Cadastrar</a> 
						</li>
						
						<li><a href="#">Alterar</a> 
				
						</li>
						
						<li><a href="#">Excluir</a> 
							
						</li>
						
						<li><a href="#">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Motorista</h3> 

				<li><a href="UI052-CadastrarMotorista-AdmTransportador.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI054-AlterarMotorista-AdmTransportador.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI055-ExcluirMotorista-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI053-ConsultarMotorista-AdmTransportador.jsp">Consultar</a> 
					
						</li>
				</ul>
					<ul class="menu-ativo navigator">

				<h3>Veículo de Carga</h3> 

				<li><a href="UI056-CadastrarVeiculo-AdmTransportador.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI057-AlterarVeiculo-AdmTransportador.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI059-ExcluirVeiculo-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI058-ConsultarVeiculo-AdmTransportador.jsp">Consultar</a> 
					
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Frete</h3> 

				<li><a href="UI048-CadastrarFrete-AdmTransportador.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI050-AlterarFrete-AdmTransportador.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI051-ExcluirFrete-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI049-ConsultarFrete-AdmTransportador.jsp">Consultar</a> 
					
						</li>
				</ul>
		</div>
		
		         
		
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda full">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Excluir Veículo</h1>
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
	           <input type="submit" value="Excluir" name="Enviar" id="excluirJ" class="botaoJ">
	           <a href="UI047-Home-AdmTransportador.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
