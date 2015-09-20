<%-- 
    Document   : UI017-ConsultarRelatorio-AdmMinisterio
    Created on : 18/09/2015, 07:08:38
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- 
    Document   : UI015-Home-AdmMinisterio
    Created on : 17/09/2015, 20:27:12
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

				<h3>Relatórios Gerais Para o Ministro</h3> 

						<li><a href="#">Emitir</a> 
						</li>
						
						<li><a href="#">Consultar</a> 
				
						</li>
						
				</ul>
				<ul class="menu-ativo navigator">

					<h3>Usuários</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
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
									<input type="text" name="id" id="idJ" maxlength="20"><span id="x_idJ" class=""></span>
								</div>
								<textarea name="tinfo" rows= "15"  cols="100" placeholder="Insira aqui as informações que constarão no relatório"></textarea>
								<br><br>
			
		
			</div>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>

