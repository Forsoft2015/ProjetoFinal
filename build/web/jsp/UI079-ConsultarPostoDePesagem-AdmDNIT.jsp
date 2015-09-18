<%-- 
    Document   : UI079-ConsultarPostoDePesagem-AdmDNIT
    Created on : 18/09/2015, 00:21:42
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
	<script src="../js/UI078.js" type="text/javascript" DEFER></script>
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
						
						<li><a href="#">Excluir</a> 
							
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

				<h3>Balanças</h3> 

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

				<h3>Câmeras</h3> 

				<li><a href="#">Cadastrar</a> 
						
						</li>
						
						<li><a href="#">Alterar</a> 
						
						</li>
						
						<li><a href="#">Excluir</a> 
	
						</li>
						
						<li><a href="#">Consultar</a> 
	
						</li>
				</ul>	
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Consultar Posto de Pesagem</h1>
			<h3>*Preencha pelo menos um dos campos para realizar a consulta</h3>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Posto de Pesagem</legend>					
								<div class="campo"> 
									<label for="kmJ">KM</label><br> 
									<input type="text" name="kilometro" id="kmJ" maxlength="5" disabled>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="10" disabled>
								</div>
								<br>
								<label for="tipodepostoJ">Tipo de Posto</label>
									<select name="tipodeposto" id="tipodepostoJ"><!--<span id="x_dataJ"></span>-->
										<option>Exemplo 1</option>
										<option>Exemplo 2</option>
										<option>Exemplo 3</option>
									</select>								
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados da Rodovia</legend>								
								<div class="campo"> 
									<label for="rodoviaJ">Rodovia</label>
									<select name="rodovia" id="rodoviaJ"><!--<span id="x_dataJ"></span>-->
										<option>Exemplo 1</option>
										<option>Exemplo 2</option>
										<option>Exemplo 3</option>
									</select>
								</div>
						</fieldset>
					</div>
					
				</div>
				<br><br>		
	           <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
