<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src='js/novo.js' type='text/javascript' DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="ui015-home-admministerio.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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
			<h1>Emissão de Relatório</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
				
				<fieldset>				
						<div class="campo">
								<label for="idJ">ID:</label><br> 
									<input type="text" name="id" id="idJ" class="campoObrig" maxlength="20"><span id="x_idJ" class="tSpan"></span>
								</div>
								<textarea name="tinfo" rows= "15"  cols="100" placeholder="Insira aqui as informações que constarão no relatório"></textarea>
								<br><br>
			
		
			<input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">

			</div>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>

