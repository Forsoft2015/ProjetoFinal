<%-- 
    Document   : UI047-Home-AdmTransportador
    Created on : 17/09/2015, 20:58:07
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
	<script src="../js/UI61x.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI047-Home-AdmTransportador.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

				<h3>Motorista</h3> 

				<li><a href="#">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI054-AlterarMotorista-AdmTransportador.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI055-ExcluirMotorista-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="#">Consultar</a> 
					
						</li>
				</ul>
					<ul class="menu-ativo navigator">

				<h3>Veículo de Carga</h3> 

				<li><a href="UI056-CadastrarVeiculo-AdmTransportador.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI057-AlterarVeiculo-AdmTransportador.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI059-ExcluirVeiculo-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI058-ConsultarVeiculo-AdmTransportador.jsp">Consultar</a> 
					
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Frete</h3> 

				<li><a href="#">Cadastrar</a> 
							
						</li>
						
						<li><a href="#">Alterar</a> 
							
						</li>
						
						<li><a href="UI051-ExcluirFrete-AdmTransportador.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="#">Consultar</a> 
					
						</li>
				</ul>
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Consulta de Usuário</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Usuário</legend>	
								<div class="campo">
									<label for="idJ">ID:</label><br> 
									<input type="text" name="id" id="idJ"><span id="x_idJ"></span>
								</div>
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ"><span id="x_nomeJ"></span>
								</div>
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="CPF" id="cpfJ"><span id="x_cpfJ"></span>
								</div>
								<div class="campo">
									<label for="rgJ">RG:</label><br> 
									<input type="text" name="RG" id="rgJ"><span id="x_rgJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="CEP" id="cepJ"><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ"><span id="x_emailJ"></span>
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
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
