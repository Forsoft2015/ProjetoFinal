<%-- 
    Document   : UI014-ConsultarRelatorio-Ministro
    Created on : 18/09/2015, 07:07:49
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type="text/javascript" DEFER></script>
	<script src="../js/UI014.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI015-Home-AdmMinisterio.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">

				<h3>Relatórios</h3> 

						<li><a href="UI017-EmitirRelatorio-AdmMinisterio.jsp">Emitir</a> 
						</li>
						
						<li><a href="UI016-ConsultarRelatorio-AdmMinisterio.jsp">Consultar</a> 
				
						</li>
						
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Usuários</h3> 

						<li><a href="UI015.1-CadastrarUsuario-AdmMinisterio.jsp">Cadastrar</a></li>
						
						<li><a href="UI015.2.1-PesquisarUsuario-AdmMinisterio.jsp">Alterar</a></li>
						
						<li><a href="UI015.3.1-Pesquisarusuario-AdmMinisterio.jsp">Excluir</a></li>
						
						<li><a href="UI015.4.1-PesquisarUsuario-AdmMinisterio.jsp">Consultar</a></li>
				</ul>
		
		</div>
		
		<div id="centro" class="esquerda">
		<h1>Exclusão de Usuário</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados Pessoais</legend>					
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ" maxlength="30" disable ><span id="x_nomeJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="sobrenomeJ">Sobrenome:</label><br> 
									<input type="text" name="sobrenome" id="sobrenomeJ" maxlength="20" disable><span id="x_sobrenomeJ"></span>
								</div>
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="CPF" id="cpfJ" maxlength="14" disable><span id="x_cpfJ"></span>
								</div>
								<fieldset class="subfds">
								<legend>Sexo</legend>
								
									<input type="radio" name="sexo" id="mascJ" checked disable><!--<span id="x_dataJ"></span>-->
									<label for="mascJ">Masculino</label><br>
								
								
									<input type="radio" name="sexo" id="femJ" disable><span id="x_dataJ"></span>
									<label for="femJ">Feminino</label>
								
							</fieldset>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" maxlength="13" disable><span id="x_telefoneJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cep" id="cepJ" maxlength="12" disable><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" disable><span id="x_logradouroJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estado" id="estadoJ" maxlength="10"disable><span id="x_estadoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" maxlength="10" disable><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" maxlength="50" disable><span id="x_emailJ"></span>
								</div>
								<div class="campo"> 
									<label for="cnpjJ">CNPJ:</label><br> 
									<input type="text" name="cnpj" id="cnpjJ" maxlength="18" disable><span id="x_cnpjJ"></span>
								</div>
								
						</fieldset>
	</div>
			<div class="coluna-direita">
						
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
			<div class="tabela">
			
					<fieldset>
						<legend>Permissão:</legend>
							<form action>
								<input type="checkbox" name="Tipo1" value="Tipo1" disable>Tipo1<br>
								<br>
								<input type="checkbox" name="Tipo2" value="Tipo2" checked="checked" disable>Tipo2<br>
								<br>
								<input type="checkbox" name="Tipo 3" value="Ocorrência de Remanejamento" disable>Tipo 3<br>
								<br>
								<input type="checkbox" name="Tipo 4" value="Ocorrência de Transbordo" disable>Tipo 4<br>
								<br>
								<input type="checkbox" name="Tipo 5" value="" checked="checked" disable>Tipo 5<br>
								<br>
								<input type="checkbox" name="Tipo 6" value="Postos de Pedágio" checked="checked" disable>Tipo 6<br>
								<br>
								<input type="checkbox" name="Tipo 7" value="Postos de Pesagem"disable>Tipo 7<br>
								<br>
								<input type="checkbox" name="Tipo 8" value="Rodovias" disable>Tipo 8<br>
								<br>
								<input type="checkbox" name="Tipo 9" value="Transportadores" disable>Tipo 9<br>
								<br>
								
							</form action>
					</fieldset>
			</div>
			<fieldset>
						<legend>Dados do Posto</legend>					
						
						<div class="campo"> 
						
									<label for="idpostoJ">ID do Posto de Pesagem:</label><br> 
									<input type="text" name="idposto" id="idpostoJ" maxlength="7" disable><span id="x_idpostoJ"></span>
								</div>

						</fieldset>
						
					</div>
					
					</div>
					<input type="submit" value="Excluir" name="enviar" id="enviarJ" class="botaoJ"></a>
				<a href="UI015-Home-AdmMinisterio.jsp"><input type="submit" value="Cancelar" name="enviar" id="enviarJ" class="botaoJ"></a>
			</div>
			</div>
		</div>