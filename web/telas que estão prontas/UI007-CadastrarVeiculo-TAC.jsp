<%-- 
    Document   : UI007-CadastrarVeiculoTac
    Created on : 17/09/2015, 18:44:18
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
	<script src="../js/UI007.js" type="text/javascript" DEFER></script>
</head>
<body>

	<div id="topbar" class="conteudo-meio">
		<a href="UI002-Home-TAC.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
					<li><a href="UI003-CadastrarFrete-TAC.jsp">Cadastrar</a> 
					</li>
					<li><a href="UI005-AlterarFrete-TAC.jsp">Alterar</a> 
					</li>
					<li><a href="UI004.2-PesquisaFrete-TAC.jsp">Excluir</a> 
					</li>
					<li><a href="UI004.1-PesquisaFrete-TAC.jsp">Consultar</a> 
					</li>
				</ul>
				<ul class="menu-ativo navigator">
					<h3>Veículo</h3> 
					<li><a href="UI007-CadastrarVeiculo-TAC.jsp">Cadastrar</a> 
					</li>						
					<li><a href="UI008-AlterarVeiculo-TAC.jsp">Alterar</a> 
					</li>					
					<li><a href="UI009.2-PesquisaVeiculo-TAC.jsp">Excluir</a> 
					</li>						
					<li><a href="UI009.1-PesquisaVeiculo-TAC.jsp">Consultar</a> 
					</li>
				</ul>	
				<ul class="menu-ativo navigator">
					<h3>Configurações da Conta</h3>
					<li><a href="UI011-AlterarConfiguracoesConta-TAC.jsp">Alterar</a> 
					</li>						
				</ul>
		</div>
		
		
		<div id="centro" class="esquerda">
		
		
			<h1>Cadastro de Veículo </h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Veículo</legend>					
								<div class="campo">
									<label for="placaJ">Placa:</label><br> 
									<input type="text" name="placa" id="placaJ" maxlength="8"><span id="x_placaJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modelo" id="modeloJ" maxlength="" ><span id="x_modeloJ"></span>
								</div>
								<div class="campo"> 
									<label for="fabricanteJ">Fabricante:</label><br> 
									<input type="text" name="fabricante" id="fabricanteJ" maxlength="" ><span id="x_fabricanteJ"></span>
								</div>

								<div class="campo"> 
									<label for="corJ">Cor:</label><br> 
									<input type="text" name="cor" id="corJ"><span id="x_corJ"></span>
								</div>
								<div class="campo"> 
									<label for="anofabricacaoJ">Ano de Fabricação:</label><br> 
									<input type="text" name="anofabricacao" id="anofabricacaoJ" maxlength="4"><span id="x_anofabricacaoJ"></span>
								</div>
								<div class="campo"> 
									<label for="numeixosJ">Numero de Eixos:</label><br> 
									<input type="text" name="numeixos" id="numeixosJ"><span id="x_numeixosJ"></span>
								</div>
								<div class="campo"> 
									<label for="pbtJ">Peso Bruto Total:</label><br> 
									<input type="text" name="pbt" id="pbtJ" ><span id="x_pbtJ"></span>
								</div>
								
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI002-Home-TAC.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
