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
		<a href="UI037-Home-AdmDNIT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
                                    <li><a href="UI038-CadastrarUsuarios-AdmDNIT.jsp">Cadastrar</a></li>
                                    <li><a href="UI039-PesquisarUsuarios-AdmDNIT.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Postos de Pesagem</h3> 
									<li><a href="UI047-CadastrarPostoPesagem-AdmDNIT.jsp">Cadastrar</a></li>
									<li><a href="UI048-PesquisarPostoPesagem-AdmDNIT.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Rodovia</h3> 
									<li><a href="UI041-CadastrarRodovia-AdmDNIT.jsp">Cadastrar</a></li>
									<li><a href="UI042-PesquisarRodovia-AdmDNIT.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Balança</h3> 
									<li><a href="UI044-CadastrarBalanca-AdmDNIT.jsp">Cadastrar</a></li>
									<li><a href="UI045-PesquisarBalanca-AdmDNIT.jsp">Consultar</a></li>
				</ul>	
				
				<ul class="menu-ativo navigator">
									<h3>Câmera</h3> 
									<li><a href="UI107-CadastrarCamera-AdmDNIT.jsp">Cadastrar</a></li>
									<li><a href="UI108-PesquisarCamera-AdmDNIT.jsp">Consultar</a></li>
				</ul>	
				
				<ul class="menu-ativo navigator">
									<h3>Passagem</h3> 
									<li><a href="UI110-ConsultarPassagem-AdmDNIT.jsp">Consultar</a></li>
				</ul>					
		</div>
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Cadastrar Balança</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Posto</legend>					
								<div class="campo"> 
									<label for="idpostoJ">ID:</label><br> 
									<input type="text" name="idposto" id="idpostoJ"><span id="x_idpostoJ"></span>
								</div>
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados da Balança</legend>
								<div class="campo"> 
									<label for="numeroserieJ">Número de Série:</label><br> 
									<input type="text" name="numeroserie" id="numeroserieJ" maxlength="8"><span id="x_numeroserieJ"></span>
								</div>
								<div class="campo"> 
									<label for="fabricanteJ">Fabricante:</label><br> 
									<input type="text" name="numeroserie" id="numeroserieJ"><span id="x_numeroserieJ"></span>
								</div>

								<div class="campo"> 
									<label for="tipobalJ">Modelo da Balança:</label>
									<select name="tipodebalanca" id="tipobalJ"><!--<span id="x_dataJ"></span>-->
										<option>Móvel</option>
										<option>Fixa</option>
									</select>
								</div>
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
	          <a href="UI037-Home-AdmDNIT.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
