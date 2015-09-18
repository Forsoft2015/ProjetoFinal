<%-- 
    Document   : UI089-ExcluirBalanca-AdmDNIT
    Created on : 18/09/2015, 03:19:41
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
	</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI069-Home-AdmDNIT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="UI074-CadastrarUsuarioPostoPesagem-AdmDNIT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI075-AlterarUsuarioPostoPesagem-AdmDNIT.jsp">Alterar</a> 
				
						</li>
						
						<li><a href="UI077-ExcluirUsuarioPostoPesagem-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI076-ConsultarUsuarioPostoPesagem-AdmDNIT.jsp">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Postos de Pesagem</h3> 

				<li><a href="UI078-CadastrarPostoDePesagem-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI080-AlterarPostoDePesagem-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI081-ExcluirPostoDePesagem-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI078-CadastrarPostoDePesagem-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>
				
					<ul class="menu-ativo navigator">

				<h3>Rodovia</h3> 

				<li><a href="UI070-CadastrarRodovia-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI072-AlterarRodovia-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI073-ExcluirRodovia-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI071-ConsultarRodovia-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Balança</h3> 

				<li><a href="UI086-CadastrarBalanca-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI088-AlterarBalanca-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI089-ExcluirBalanca-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI087-ConsultarBalanca-AdmDNITT.jsp">Consultar</a> 
					
						</li>
				</ul>	
			<ul class="menu-ativo navigator">

				<h3>Câmera</h3> 

				<li><a href="UI082-CadastrarCamera-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI084-AlterarCamera-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI085-ExcluirCamera-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI083-ConsultarCamera-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>	
				
		</div>
		
		<!-- NÃO EDITAR!-->
		
			<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		<h1>Excluir Balança</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Balança</legend>					
								<div class="campo">
									<label for="idbalancaJ">ID da Balança:</label><br> 
									<input type="text" name="idbalanca" id="idbalancaJ"disabled >
								</div>
								<div class="campo"> 
									<label for="numeroserieJ">Número de Série:</label><br> 
									<input type="text" name="numeroserie" id="numeroserieJ"disabled>
									</div>
								<div class="campo"> 
									<label for="idpostoJ">ID do Posto:</label><br> 
									<input type="text" name="idposto" id="idpostoJ" maxlength="14" disabled>
								</div>
								<div class="campo"> 
									<label for="tipoJ">Tipo:</label><br> 
									<input type="text" name="tipo" id="tipoJ" maxlength="13" disabled>
								</div>
								
						</fieldset>
					</div>
						
			</div>
<br><Br>		
	           <input type="submit" value="Excluir" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
</body>
</html>
