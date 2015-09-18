<%-- 
    Document   : UI054-AlterarMotorista-AdmTransportador
    Created on : 17/09/2015, 20:58:36
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
	<script src="../js/UI054.js" type="text/javascript" DEFER></script>
</head>
<body>

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

				<h3>Frete</h3> 

				<li><a href="#">Cadastrar Frete</a> 
							
						</li>
						
						<li><a href="#">Alterar Frete</a> 
							
						</li>
						
						<li><a href="#">Consultar Frete</a> 
							
						</li>
						
						<li><a href="#">Excluir</a> 
						
						</li>
				</ul>		
				
				
				<ul class="menu-ativo navigator">

				<h3>Motorista</h3> 

				<li><a href="#">Cadastrar Motorista</a> 
							
						</li>
						
						<li><a href="#">Alterar Motorista</a> 
							
						</li>
						
						<li><a href="#">Consultar Motorista</a> 
							
						</li>
						
						<li><a href="#">Excluir Motorista</a> 
						
						</li>
				</ul>		
				
				<ul class="menu-ativo navigator">

				<h3>Veículo de Transporte de Carga</h3> 

				<li><a href="#">Cadastrar Veículo</a> 
							
						</li>
						
						<li><a href="#">Alterar Veículo</a> 
							
						</li>
						
						<li><a href="#">Consultar Veículo</a> 
							
						</li>
						
						<li><a href="#">Excluir Veículo</a> 
						
						</li>
				</ul>		
		</div>
		
		
		<div id="centro" class="esquerda">
		
		
			<h1>Alterar Cadastro de Motorista</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Motorista</legend>					
								<div class="campo">
									<label for="nomeJ">Nome Completo:</label><br> 
									<input type="text" name="nome" id="nomeJ"><span id="x_nomeJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="cpf">CPF:</label><br> 
									<input type="text" name="cpf" id="cpfJ" maxlength="14"><span id="x_cpfJ"></span>
								</div>
								<div class="campo"> 
									<label for="rgJ">RG:</label><br> 
									<input type="text" name="rg" id="rgJ" maxlength="10"><span id="x_rgJ"></span>
								</div>
								<div class="campo"> 
									<label for="orgaoEmissor">Orgão Emissor:</label><br> 
									<input type="text" name="orgaoEmissor" id="orgaoEmissorJ" maxlength="13"><span id="x_orgaoEmissorJ"></span>
								</div>
								<div class="campo"> 
									<label for="dnasc">Data de Nascimento:</label><br> 
									<input type="text" name="dnasc" id="dnascJ" maxlength="10"><span id="x_dnascJ"></span>
								</div>
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="tel" id="telJ" maxlength="12"><span id="x_telJ"></span>
								</div>
								<div class="campo"> 
									<label for="celJ">Celular:</label><br> 
									<input type="text" name="cel" id="celJ" maxlength="13"><span id="x_celJ"></span>
								</div>
								<div class="campo"> 
									<label for="cnhJ">CNH:</label><br> 
									<input type="text" name="cnh" id="cnhJ" maxlength="11"><span id="x_cnhJ"></span>
								</div>
								<div class="campo"> 
									<label for="idtranspJ">ID de Transportador:</label><br> 
									<input type="text" name="idtransp" id="idtranspJ" maxlength="20"><span id="x_transpJ"></span>
								</div>
								
						
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados do Motorista</legend>
								
							<fieldset class="subfds">
								<legend>Sexo</legend>
								
									<input type="radio" name="sexo" id="mascJ" checked><!--<span id="x_dataJ"></span>-->
									<label for="mascJ">Masculino</label><br>
								
								
									<input type="radio" name="sexo" id="femJ"><!--<span id="x_dataJ"></span>-->
									<label for="femJ">Feminino</label>
								
							</fieldset>
								<div class="campo"> 
									<label for="tipobalJ">Estado Civil:</label>
									<select name="estadocivil" id="tipobalJ"><!--<span id="x_dataJ"></span>-->
										<option>Solteiro</option>
										<option>Casado</option>
										<option>Separado/Divorciado</option>
										<option>Viuvo</option>
									</select>
								</div>
						</fieldset>
						
						<fieldset>
						<legend>Endereço do Motorista</legend>					
								<div class="campo">
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouro" id="logradouroJ"><span id="x_logradouroJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="num">Número:</label><br> 
									<input type="text" name="num" id="numJ"><span id="x_numJ"></span>
								</div>
								<div class="campo"> 
									<label for="complementoJ">Complemento:</label><br> 
									<input type="text" name="complemento" id="complementoJ" ><span id="x_complementoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cep" id="cepJ" maxlength="10"><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="bairroJ">Bairro:</label><br> 
									<input type="text" name="bairro" id="bairroJ" ><span id="x_bairroJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" ><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ"><span id="x_estadoJ"></span>
								</div>
						
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Alterar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI047-Home-AdmTransportador.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
