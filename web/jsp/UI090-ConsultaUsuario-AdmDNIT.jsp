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
						
						<li><a href="UI079-ConsultarPostoDePesagem-AdmDNIT.jsp">Consultar</a> 
					
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
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Consultar Usuário</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Usuário</legend>	
								<div class="campo">
									<label for="idJ">ID:</label><br> 
									<input type="text" name="id" id="idJ" disabled><span id="x_idJ"></span>
								</div>
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ" disabled><span id="x_nomeJ"></span>
								</div>
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="CPF" id="cpfJ" disabled><span id="x_cpfJ"></span>
								</div>
								<div class="campo">
									<label for="rgJ">RG:</label><br> 
									<input type="text" name="RG" id="rgJ" disabled><span id="x_rgJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="CEP" id="cepJ"disabled><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" disabled><span id="x_emailJ"></span>
								</div>
								<fieldset class="subfds">
								<legend>Status</legend>
								
									<input type="radio" name="status" id="ativJ" checked><!--<span id="x_dataJ"></span>-->
									<label for="ativJ">Ativo</label><br> 
								
								
									<input type="radio" name="status" id="inatJ" disabled><!--<span id="x_dataJ"></span>-->
									<label for="inatJ">Inativo</label>
								
								</fieldset>
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Consultar" name="Consultar" id="consultarJ" class="botaoJ">
	           <a href="UI069-Home-AdmDNIT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
