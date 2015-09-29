<%-- 
    Document   : UI067-ConsultarVeiculo-FuncionarioTransportadora
    Created on : 18/09/2015, 05:47:42
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
	<script src="js/UI064.js" type='text/javascript' DEFER></script>
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI062-Home-FuncionarioTransportadora.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
	
			<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">

					<h3>Consultas</h3> 

						<li><a href="UI068-ConsultarMotorista-FuncionarioTransportadora.jsp">Motoristas</a></li>
						
						<li><a href="UI067-ConsultarVeiculo-FuncionarioTransportadora.jsp">Veículos de Carga</a></li>
						
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Frete</h3> 

						<li><a href="UI063-CadastrarFrete-FuncionarioTransportadora.jsp">Cadastrar</a></li>
						
						<li><a href="UI065-AlterarFrete-FuncionarioTransportadora.jsp">Alterar</a></li>
												
						<li><a href="UI064-ConsultarFrete-FuncionarioTransportadora.jsp">Consultar</a></li>
						
						<li><a href="UI066-ExcluirFrete-FuncionarioTransportadora.jsp">Excluir</a>
				</ul>		
		</div>
		
	
	</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
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
	           <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI062-Home-FuncionarioTransportadora.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
