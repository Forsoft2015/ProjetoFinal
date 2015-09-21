<%-- 
    Document   : UI016-ConsultarRelatorio-AdmMinisterio
    Created on : 18/09/2015, 06:16:39
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type="text/javascript" DEFER></script>
	<script src="../js/UI014.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI015-Home-AdmMinisterio.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="UI017-EmitirRelatorio-AdmMinisterio.jsp">Emitir</a> 
						</li>
						
						<li><a href="UI016-ConsultarRelatorio-AdmMinisterio.jsp">Consultar</a> 
				
						</li>
				</ul>

				<ul class="menu-ativo navigator">

					<h3>Usuários</h3> 

						<li><a href="UI015.1-CadastrarUsuario-AdmMinisterio.jsp">Cadastrar</a></li>
						
						<li><a href="UI015.2.1-PesquisarUsuario-AdmMinisterio.jsp">Alterar</a></li>
						
						<li><a href="UI015.3.1-Pesquisarusuario-AdmMinisterio">Excluir</a></li>
						
						<li><a href="UI015.4.1-PesquisarUsuario-AdmMinisterio.jsp">Consultar</a></li>
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
					
			<br><br>
			<input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">

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

			</div>
			

			</div>

				<br><br>		
	           
		</form>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
