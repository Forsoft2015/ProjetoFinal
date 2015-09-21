<%-- 
    Document   : UI022-ConsultarFrete-AdmPRF
    Created on : 18/09/2015, 07:10:42
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
	<script src='../js/UI064.js' type='text/javascript' DEFER></script>
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI018-Home-AdmPRF.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						
						
						<li><a href="#">Alterar</a> 
				
						</li>
						
						
						<li><a href="UI027-ConsultarUsuario-AdmPRF.jsp">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Consultar</h3> 

						<li><a href="UI020.1-PesquisarMotorista-AdmPRF.jsp">Motoristas</a> 
						</li>
						
						<li><a href="UI021.1-PesquisarVeiculoAdmPRF.jsp">Veículos</a> 
				
						</li>
						
						<li><a href="UI022.1-PesquisaFreteAdmPRF.jsp">Fretes</a> 
							
						</li>
				</ul>
                                <ul class="menu-ativo navigator">

				<h3>Posto PIF</h3> 

				<li><a href="UI023-CadastroPIF-AdmPRF.jsp">Cadastrar PIF</a> 
							
						</li>
						
						<li><a href="UI024-AlterarPIF-AdmPRF.jsp">Alterar PIF</a> 
							
						</li>
						
						<li><a href="UI026-ExcluirPIF-AdmPRF.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI025-ConsultarPIF-AdmPRF.jsp">Consultar</a> 
					
						</li>
                                </ul>
                                <ul class="menu-ativo navigator">

				<h3>Relatórios</h3> 
				
						<li><a href="#">Consultar</a> 
					
						</li>
						<li><a href="UI019-EmitirRelatorioRodovia-AdmPRF.jsp">Emitir</a> 
					
						</li>
				</ul>	
				
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Consultar Frete</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<!--<fieldset>-->
							<legend>Dados do Motorista</legend>					
								<div class="campo"> 
									<label for="nomeJ">Nome Completo</label><br> 
									<input type="text" name="nomeJ" id="nomeJ" disabled>
								</div>
																	
						</fieldset>					
						</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Origem da Carga</legend>
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
						<br>
						<br>
						<fieldset>
							<legend>Destino da Carga</legend>
								<div class="campo"> 
									<label for="logradourodestinoJ">Logradouro</label><br> 
									<input type="text" name="logradourodestino" id="logradourodestinoJ" maxlength="20" disabled>
								</div>
								<div class="campo">
									<label for="numerodestinoJ">Número</label><br> 
									<input type="text" name="numerodestino" id="numerodestinoJ" maxlength="3" disabled>
								</div>
								<div class="campo">
									<label for="complementodestinoJ">Complemento</label><br> 
									<input type="text" name="complementodestino" id="complementodestinoJ" maxlength="20" disabled>
								</div>
								<div class="campo"> 
									<label for="cepdestinoJ">CEP</label><br> 
									<input type="text" name="CEPdestino" id="cepdestinoJ" maxlength="10" disabled>
								</div>
								<div class="campo">
									<label for="bairrodestinoJ">Bairro</label><br> 
									<input type="text" name="bairrodestino" id="bairrodestinoJ" maxlength="20" disabled>
								</div>
								<div class="campo">
									<label for="cidadedestinoJ">Cidade</label><br> 
									<input type="text" name="cidadedestino" id="cidadedestinoJ" maxlength="20" disabled>
								</div>
								<div class="campo">
									<label for="estadodestinoJ">Estado (UF)</label><br> 
									<input type="text" name="estadodestino" id="estadodestinoJ" maxlength="2" disabled>
								</div>						
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Nova Consulta" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI018-Home-AdmPRF.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
