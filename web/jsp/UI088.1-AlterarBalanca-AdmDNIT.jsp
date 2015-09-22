<%-- 
    Document   : UI069-Home-AdmDNIT
    Created on : 18/09/2015, 01:33:13
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
						
						<li><a href="UI075.1-AlterarUsuarioPostoPesagem-AdmDNIT.jsp">Alterar</a> 
				
						</li>
						
						<li><a href="UI077.1-ExcluirUsuarioPostoPesagem-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI076.1-ConsultarUsuarioPostoPesagem-AdmDNIT.jsp">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Postos de Pesagem</h3> 

				<li><a href="UI078-CadastrarPostoDePesagem-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI080.1-AlterarPostoDePesagem-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI081.1-ExcluirPostoDePesagem-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI079.1-ConsultarPostoDePesagem-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>
				
					<ul class="menu-ativo navigator">

				<h3>Rodovia</h3> 

				<li><a href="UI070-CadastrarRodovia-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI072.1-AlterarRodovia-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI073.1-ExcluirRodovia-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI071.1-ConsultarRodovia-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Balança</h3> 

				<li><a href="UI086-CadastrarBalanca-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI088.1-AlterarBalanca-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI089.1-ExcluirBalanca-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI087.1-ConsultarBalanca-AdmDNITT.jsp">Consultar</a> 
					
						</li>
				</ul>	
			<ul class="menu-ativo navigator">

				<h3>Câmera</h3> 

				<li><a href="UI082-CadastrarCamera-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI084.1-AlterarCamera-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI085.1-ExcluirCamera-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI083.1-ConsultarCamera-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>
				
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		<h1>Pesquisa de Posto</h1>
			<div class="tabela">
				<div class="coluna-esquerda">
					<form name="form" method="post" action="#" id="formularioJ" class="formulario">
						<fieldset>
							<legend>Dados da Balança</legend>
							
							<div class="campo">
								<label for="idpostoJ">ID da Balança:</label><br>
								<a href="UI088-AlterarBalanca-AdmDNIT.jsp"><input type="text" name="idbalancaJ" id="idbalancaJ"></a><br><br>
								<a href="UI088-AlterarBalanca-AdmDNIT.jsp""><input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
							</div>
						</fieldset>
				</div> <!-- fim da div coluna-esquerda-->
			</div> <!-- Fim da div tabela -->
					
						<a href="UI069-Home-AdmDNIT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a><br><br>
					</form>
		</div>
	</div>

</body>
</html>