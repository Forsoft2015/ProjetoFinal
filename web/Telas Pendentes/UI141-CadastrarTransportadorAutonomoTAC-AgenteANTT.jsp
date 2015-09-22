<%-- 
    Document   : UI141-CadastrarTransportadorAutonomoTAC-AgenteANTT
    Created on : 18/09/2015, 00:27:32
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
		<a href="UI145-Home-AgenteANTT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

				<li><a href="UI129-CadastrarPostoPedagio-AgenteANTT.jsp">Cadastrar</a> 
						
						</li>
						
						<li><a href="UI131-AlterarPedagio-AgenteANTT.jsp">Alterar</a> 
							 
						</li>
						
						<li><a href="UI132-ExcluirPedagio-AgenteANTT.jsp">Excluir</a> 
						
						</li>
						
						<li><a href="UI130-ConsultarPostoPedagio-AgenteANTT.jsp">Consultar</a> 
							
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

				<h3>Transportadores</h3> 

				<li><a href="UI117-CadastrarTransportadorCTCeETC-AdmANTT.jsp">Cadastrar</a> 
						
						</li>
						
						<li><a href="UI139-AlterarTransportadorCTCeETC-AgenteANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI140-ExcluirTransportadorCTCeETC-AgenteANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI118-ConsultarTransportadorCTCeETC-AdmANTT.jsp">Consultar</a> 
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Autônomos</h3> 

						<li><a href="UI141-CadastrarTransportadorAutonomoTAC-AgenteANTT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI143-AlterarTransportadorAutonomoTAC-AgenteANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI144-ExcluirTransportadorAutonomoTAC-AgenteANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI142-ConsultarTransportadorAutonomoTAC-AgenteANTT.jsp">Consultar</a> 
						</li>
				</ul>	
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Cadastro TAC</h1>
			<h3>*Preencha pelo menos um dos campos para realizar a consulta</h3>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Motorista</legend>					
								<div class="campo">
									<label for="nomecompletoJ">Nome Completo</label><br> 
									<input type="text" name="nomecompleto" id="nomecompletoJ"><span id="x_nomecompletoJ" maxlength="50"></span>
								</div>								
								<div class="campo"> 
									<label for="cpfJ">CPF</label><br> 
									<input type="text" name="CPF" id="cpfJ" maxlength="14"><span id="x_cpfJ"></span>
								</div>
								<div class="campo">
									<label for="rgJ">RG</label><br> 
									<input type="text" name="rg" id="rgJ"><span id="x_rgJ" maxlength="12"></span>
								</div>	
								<div class="campo">
									<label for="orgaoemissorJ">Órgão Emissor</label><br> 
									<input type="text" name="orgaoemissor" id="orgaoemissorJ" maxlength="10"><span id="x_orgaoemissorJ"></span>
								</div>	
								<div class="campo"> 
									<label for="dataJ">Data de Nascimento</label><br> 
									<input type="text" name="data" id="dataJ" maxlength="10"><span id="x_dataJ"></span>
								</div>
								<div class="campo"> 
									<label for="telJ">Telefone</label><br> 
									<input type="text" name="Telefone" id="telJ" maxlength="13"><span id="x_telJ"></span>
								</div>
								<div class="campo"> 
									<label for="celularJ">Celular</label><br> 
									<input type="text" name="Celular" id="celularJ" maxlength="13"><span id="x_celularJ"></span>
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
									<input type="text" name="CNH" id="cnhJ" maxlength="11"><span id="x_cnhJ"></span>
							</div>
							<div class="campo"> 
								<label for="estadocivilJ">Estado Civil</label>
								<select name="estadocivil" id="estadocivilJ"><!--<span id="x_dataJ"></span>-->
									<option>Casado</option>
									<option>Solteiro</option>
									<option>Viúvo</option>
								</select>	
							</div>
							<br>
						</fieldset>
								
					</div>
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados do Transportador</legend>
							<div class="campo"> 
									<label for="rntrcJ">RNTRC</label><br> 
									<input type="text" name="rntrc" id="rntrcJ"><span id="x_rntrcJ"></span>
							</div>						
							<div class="campo"> 
									<label for="tel2J">Telefone</label><br> 
									<input type="text" name="Telefone2" id="tel2J" maxlength="13"><span id="x_tel2J"></span>
							</div>
							<div class="campo"> 
									<label for="emailJ">Email</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50"><span id="x_emailJ"></span>
							</div>	
							<div class="campo"> 
								<label for="logradouroJ">Logradouro</label><br> 
								<input type="text" name="logradouro" id="logradouroJ" maxlength="20"><span id="x_logradouroJ"></span>
							</div>
							<div class="campo">
								<label for="numeroJ">Número</label><br> 
								<input type="text" name="numero" id="numeroJ" maxlength="3"><span id="x_numeroJ"></span>
							</div>
							<div class="campo">
								<label for="complementoJ">Complemento</label><br> 
								<input type="text" name="complemento" id="complementoJ" maxlength="20"><span id="x_complementoJ"></span>
							</div>
							<div class="campo"> 
								<label for="cepJ">CEP</label><br> 
								<input type="text" name="CEP" id="cepJ" maxlength="10"><span id="x_cepJ"></span>
							</div>
							<div class="campo">
								<label for="bairroJ">Bairro</label><br> 
								<input type="text" name="bairro" id="bairroJ" maxlength="20"><span id="x_bairroJ"></span>
							</div>
							<div class="campo">
								<label for="cidadeJ">Cidade</label><br> 
								<input type="text" name="cidade" id="cidadeJ" maxlength="20"><span id="x_cidadeJ"></span>
							</div>
							<div class="campo">
								<label for="estadoJ">Estado (UF)</label><br> 
								<input type="text" name="estado" id="estadoJ" maxlength="2"><span id="x_estadoJ"></span>
							</div>
						</fieldset>
					</div>
				</div>
				<input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
				<a href="UI153-Home-AgenteANTT.jsp">
					<input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
				</a>
			</form>
		</div>				   
			<br>
			<br>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
