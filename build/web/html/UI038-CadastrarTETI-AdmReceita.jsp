<%-- 
    Document   : UI034-Home-AdmReceita
    Created on : 17/09/2015, 20:51:14
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/framework.js" type='text/javascript' DEFER></script>
	<script src="js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI034-Home-AdmReceita.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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
					<li>
						<a href="UI040-AlterarUsuario-AdmReceita.jsp">Alterar</a> 
				
					</li>
						
					<li>
						<a href="UI039-ConsultarUsuario-AdmReceita.jsp">Consultar</a> 
					</li>
				</ul>
				
				<ul class="menu-ativo navigator">
					<h3>Frete</h3> 

					<li>
						<a href="UI036-CadastrarFreteInternacional-AdmReceita.jsp">Cadastrar Frete</a> 
					</li>
							  
					<li>
						<a href="UI037-ConsultarFreteInternacional-AdmReceita.jsp">Consultar Frete</a> 
					</li>
				</ul>		
				
				
				<ul class="menu-ativo navigator">
				<h3>TETI</h3>
				
					<li>
						<a href="#">Cadastrar TETI</a>
					</li>
					
					<li>
						<a href="UI038-ConsultarTETI-AdmReceita.jsp">Consultar TETI</a>
					</li>
				</ul>
	
				<ul class="menu-ativo navigator">
				<h3>TNTI</h3>
						
					<li><a href="UI035-ConsultarTNTI-AdmReceita.jsp">Consultar TNTI</a>
						
					</li>
				</ul>
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Cadastrar TETI</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Motorista</legend>					
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ"><span id="x_nomeJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="sobrenomeJ">Sobrenome:</label><br> 
									<input type="text" name="sobrenome" id="sobrenomeJ"><span id="x_sobrenomeJ"></span>
								</div>
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="CPF" id="cpfJ" maxlength="14"><span id="x_cpfJ"></span>
								</div>
								<div class="campo"> 
									<label for="rgJ">RG:</label><br> 
									<input type="text" name="RG" id="rgJ" maxlength="14"><span id="x_rgJ"></span>
								</div>
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="Telefone" id="telJ" maxlength="13"><span id="x_telJ"></span>
								</div>
								<div class="campo"> 
									<label for="cnhJ">CNH:</label><br> 
									<input type="text" name="CNH" id="cnhJ" maxlength="11"><span id="x_cnhJ"></span>
								</div>
								
								
								<select>
								<legend>Estado Civil:</legend>	
								  <option value="casado" checked>Casado(a)</option>
								  <option value="solteiro">Solteiro(a)</option>
								  <option value="viudo">Viuvo(a)</option>
								  <option value="divorciado">Divorciado(a)</option>
								</select>
								
								
								<div class="campo"> 
									<label for="estadoJ">Estado (UF):</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="2"><span id="x_estadoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" maxlength="10"><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50"><span id="x_emailJ"></span>
								</div>
								<fieldset class="subfds">
								<legend>Sexo:</legend>
								
									<input type="radio" name="sexo" id="mascJ" checked><!--<span id="x_dataJ"></span>-->
									<label for="mascJ">Masculino</label><br>
								
								
									<input type="radio" name="sexo" id="femJ"><!--<span id="x_dataJ"></span>-->
									<label for="femJ">Feminino</label>
								
							</fieldset>
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados do Transportador</legend>
								<div class="campo"> 
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrc" id="rntrcJ" maxlength="8"><span id="x_rntrcJ"></span>
								</div>
			
								<div class="campo"> 
									<label for="paisJ">País:</label><br> 
									<input type="text" name="pais" id="paisJ" maxlength="7"><span id="x_paisJ"></span>
								</div>
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Enviar" name="Cadastrar" id="enviarJ" class="botaoJ">
	           <a href="UI146-Home-AdmANTT.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
			</form> 
			<br>
			<br>
		</div>
	</div>

</body>
</html>
