

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type="text/javascript" DEFER></script>
	<script src="../js/ui014.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="ui015-home-admministerio.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				
				<ul class="menu-ativo navigator">

						<h3>Relatórios</h3> 

						<li><a href="ui023-emitirrelatorios-admministerio.jsp">Emitir</a> 
						</li>
						
						<li><a href="ui022-consultarrelatorios-admministerio.jsp">Consultar</a> 
				
						</li>
						
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Usuários</h3> 

						<li><a href="ui016-cadastraradms-admministerio.jsp">Cadastrar</a></li>
						
						<li><a href="ui017-pesquisaradms-admministerio.jsp">Consultar</a></li>
				</ul>
				</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
		<h1>Consultar Relatórios</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
			<div class="tabela">
			<div class="coluna-esquerda">
					<fieldset>
						<legend>Relatórios:</legend>
							<form action>
								<input type="checkbox" name="Fretes" value="Fretes">Fretes<br>
								<br>
								<input type="checkbox" name="Motoristas" value="Motoristas" checked="checked">Motoristas<br>
								<br>
								<input type="checkbox" name="Ocorrência de Remanejamento" value="Ocorrência de Remanejamento">Ocorrência de Remanejamento<br>
								<br>
								<input type="checkbox" name="Ocorrência de Transbordo" value="Ocorrência de Transbordo">Ocorrência de Transbordo<br>
								<br>
								<input type="checkbox" name="Postos de Interceptação de Fugas" value="" checked="checked">Postos de Interceptação de Fugas<br>
								<br>
								<input type="checkbox" name="Postos de Pedágio" value="Postos de Pedágio" checked="checked">Postos de Pedágio<br>
								<br>
								<input type="checkbox" name="Postos de Pesagem" value="Postos de Pesagem">Postos de Pesagem<br>
								<br>
								<input type="checkbox" name="Rodovias" value="Rodovias">Rodovias<br>
								<br>
								<input type="checkbox" name="Transportadores" value="Transportadores">Transportadores<br>
								<br>
								
							</form action>
					</fieldset>
			</div>
			<div class="coluna-direita">
					<fieldset>
						<legend>Insira a data que deve ser pesquisa:</legend>
						<div class="campo"> 
									<label for="datainicialJ">De:</label><br> 
									<input type="text" name="datainicial" id="datainicialJ" maxlength="10"><span id="x_datainicialJ"></span>
								</div>
						
						
						<div class="campo"> 
									<label for="datafinallJ">Até:</label><br> 
									<input type="text" name="datafinal" id="datafinalJ" maxlength="10"><span id="x_datafinalJ"></span>
						</div>
						<input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
			</div>

			</div>
				<br><br>		
	           
		</form>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
