<%-- 
    Document   : UI142-ConsultarTransportadorAutonomoTAC-AgenteANTT
    Created on : 18/09/2015, 00:28:34
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
	<script src="../js/UI141.js" type="text/javascript" DEFER></script>
</head>
<body>
		<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI153-Home-AgenteANTT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">

				<h3>Postos de Pedágio</h3>

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

				<h3>Transportadores</h3> 

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

					<h3>Autônomos</h3> 

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
		
			<h1>Consultar TAC</h1>
			<h3>*Preencha pelo menos um dos campos para realizar a consulta</h3>
		<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Motorista</legend>					
								<div class="campo">
									<label for="nomecompletoJ">Nome Completo</label><br> 
									<input type="text" name="nomecompleto" id="nomecompletoJ" disabled>
								</div>								
								<div class="campo"> 
									<label for="cpfJ">CPF</label><br> 
									<input type="text" name="CPF" id="cpfJ" maxlength="14" disabled>
								</div>
								<div class="campo">
									<label for="rgJ">RG</label><br> 
									<input type="text" name="rg" id="rgJ" disabled>
								</div>	
								<div class="campo">
									<label for="orgaoemissorJ">Órgão Emissor</label><br> 
									<input type="text" name="orgaoemissor" id="orgaoemissorJ" maxlength="10" disabled>
								</div>	
								<div class="campo"> 
									<label for="dataJ">Data de Nascimento</label><br> 
									<input type="text" name="data" id="dataJ" maxlength="10" disabled>
								</div>
								<div class="campo"> 
									<label for="telJ">Telefone</label><br> 
									<input type="text" name="Telefone" id="telJ" maxlength="13" disabled>
								</div>
								<div class="campo"> 
									<label for="celularJ">Celular</label><br> 
									<input type="text" name="Celular" id="celularJ" maxlength="13" disabled>
								</div>	
								<br>
							<fieldset class="subfds">
								<legend>Sexo</legend>
								
									<input type="radio" name="sexo" id="mascJ" checked><!--<span id="x_dataJ"></span>-->
									<label for="mascJ">Masculino</label><br>
								
								
									<input type="radio" name="sexo" id="femJ"><!--<span id="x_dataJ"></span>-->
									<label for="femJ">Feminino</label>
								
							</fieldset>
							<br>							
								<div class="campo">
									<label for="cnhJ">CNH</label><br> 
									<input type="text" name="CNH" id="cnhJ" maxlength="11" disabled>
								</div>
								<div class="campo"> 
									<label for="estadocivilJ">Estado Civil</label>
									<select name="estadocivil" id="estadocivilJ"><!--<span id="x_dataJ"></span>-->
										<option>Casado</option>
										<option>Solteiro</option>
										<option>Viúvo</option>
									</select>							
							<br>
						</fieldset>
								</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados do Transportador</legend>
							<div class="campo"> 
									<label for="rntrcJ">RNTRC</label><br> 
									<input type="text" name="rntrc" id="rntrcJ" disabled>
							</div>						
							<div class="campo"> 
									<label for="tel2J">Telefone</label><br> 
									<input type="text" name="Telefone2" id="tel2J" maxlength="13" disabled>
							</div>
							<div class="campo"> 
									<label for="emailJ">Email</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50" disabled>
							</div>	
								<div class="campo"> 
									<label for="logradouroJ">Logradouro</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" maxlength="20" disabled>
								</div>
								<div class="campo">
									<label for="numeroJ">Número</label><br> 
									<input type="text" name="numero" id="numeroJ" maxlength="3" disabled>
								</div>
								<div class="campo">
									<label for="complementoJ">Complemento</label><br> 
									<input type="text" name="complemento" id="complementoJ" maxlength="20" disabled>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP</label><br> 
									<input type="text" name="CEP" id="cepJ" maxlength="10" disabled>
								</div>
								<div class="campo">
									<label for="bairroJ">Bairro</label><br> 
									<input type="text" name="bairro" id="bairroJ" maxlength="20" disabled>
								</div>
								<div class="campo">
									<label for="cidadeJ">Cidade</label><br> 
									<input type="text" name="cidade" id="cidadeJ" maxlength="20" disabled>
								</div>
								<div class="campo">
									<label for="estadoJ">Estado (UF)</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="2" disabled>
							</div>
						</fieldset>
					</div>
					</div>
				</div>					
		</div>				
	           <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI153-Home-AgenteANTT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
			   
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
