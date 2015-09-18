<%-- 
    Document   : UI019-EmitirRelatoriodeRodovia-AdmPRF
    Created on : 17/09/2015, 20:47:51
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
	<script src="../js/UI019.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
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

				<h3>Consultas</h3> 

						<li><a href="#">Motoristas</a> 
						</li>
						
						<li><a href="#">Veículos</a> 
				
						</li>
						
						<li><a href="#">Fretes</a> 
							
						</li>
				</ul>
			<ul class="menu-ativo navigator">

				<h3>Posto PIF</h3> 

				<li><a href="#">Cadastrar PIF</a> 
							
						</li>
						
						<li><a href="#">Alterar PIF</a> 
							
						</li>
						
						<li><a href="#">Excluir</a> 
							
						</li>
						
						<li><a href="#">Consultar</a> 
					
						</li>
			</ul>
			<ul class="menu-ativo navigator">

				<h3>Relatórios</h3> 
				
						<li><a href="#">Consultar</a> 
					
						</li>
						<li><a href="#">Emitir</a> 
					
						</li>
				</ul>	
				
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
			<h1>Emissão de Relatório de Rodovia</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
				
				<fieldset>				
						<div class="campo">
								<label for="idRodoviaJ">ID da Rodovia:</label><br> 
									<input type="text" name="idRodovia" id="idRodoviaJ" maxlength="20"><span id="x_idRodoviaJ" class=""></span>
								</div>
								<textarea name="tinfo" rows= "15"  cols="100" placeholder="Insira aqui as informações que constarão no relatório"></textarea>
								<br><br>
			
			
			<br><Br>		
	           <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
						</fieldset>
					</div>
		
		</div>
		
	</div>

</body>
</html>
