<%-- 
    Document   : UI004-Consultar-Carga-TAC
    Created on : 17/09/2015, 18:08:25
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
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI002-Home-TAC.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">

				<h3>Frete</h3> 

				<li><a href="UI003-CadastrarFrete-TAC.jsp">Cadastrar</a> 
						
						</li>
						
						<li><a href="UI005-AlterarFrete-TAC.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI006-ExcluirFrete-TAC.jsp">Excluir</a> 
							 
						</li>
						
						<li><a href="UI004-ConsultarFrete-TAC.jsp">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Veículo</h3> 

				<li><a href="UI007-CadastrarVeiculo-TAC.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI008-AlterarVeiculo-TAC.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI010-ExcluirVeiculo-TAC.jsp">Excluir</a> 
						</li>
						
						<li><a href="UI009-ConsultarVeiculo-TAC.jsp">Consultar</a> 
						</li>
                                </ul>	


                                <ul class="menu-ativo navigator">

					<h3>Configurações da Conta</h3>
					
					<li><a href="UI011-AlterarConfiguracoesConta-TAC.jsp">Alterar</a> 
					</li>
						
				</ul>

		</div>
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Consulta de Frete</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
                                                <fieldset>
                                                    <legend>Número do frete</legend>
                                                        <div class="campo">
									<label for="numeroFreteJ">Número frete:</label><br> 
									<input type="text" name="numeroFrete" id="numeroFreteJ">
                                                        </div>
                                                </fieldset>
						<fieldset>
							<legend>Dados da Carga</legend>					
								<div class="campo">
									<label for="remetenteJ">Remetente:</label><br> 
									<input type="text" name="remetente" id="remetenteJ" disabled>
								</div>
								<div class="campo"> 
									<label for="destinatarioJ">Destinatário:</label><br> 
									<input type="text" name="destinatario" id="destinatarioJ" disabled>
								</div>
								
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>	
								<legend>Endereço de Origem :</legend>
									<div class="campo"> 
										<label for="logradouroJ">Logradouro:</label><br> 
										<input type="text" name="logradouro" id="logradouroJ" disabled>
									</div>
									<div class="campo"> 
										<label for="numJ">Número :</label><br> 
										<input type="text" name="num" id="numJ" disabled>
									</div>
									<div class="campo"> 
										<label for="cepJ">Cep:</label><br> 
										<input type="text" name="cep" id="cepJ" disabled>
									</div>
									<div class="campo"> 
										<label for="bairroJ">Bairro:</label><br> 
										<input type="text" name="bairro" id="bairroJ" disabled>
									</div>
									<div class="campo"> 
										<label for="cidadeJ">Cidade:</label><br> 
										<input type="text" name="cidade" id="cidadeJ" disabled>
									</div>
									<div class="campo"> 
										<label for="estadoJ">Estado:</label><br> 
										<input type="text" name="estado" id="estadoJ" disabled>
									</div>
							</fieldset>
							<fieldset>
								<legend>Endereço de Destino :</legend>
									<div class="campo"> 
										<label for="logradouroJ">Logradouro:</label><br> 
										<input type="text" name="logradouro" id="logradouroJ" disabled>
									</div>
									<div class="campo"> 
										<label for="numJ">Número :</label><br> 
										<input type="text" name="num" id="numJ" disabled>
									</div>
									<div class="campo"> 
										<label for="cepJ">Cep:</label><br> 
										<input type="text" name="cep" id="cepJ" disabled>
									</div>
									<div class="campo"> 
										<label for="bairroJ">Bairro:</label><br> 
										<input type="text" name="bairro" id="bairroJ" disabled>
									</div>
									<div class="campo"> 
										<label for="cidadeJ">Cidade:</label><br> 
										<input type="text" name="cidade" id="cidadeJ" disabled>
									</div>
									<div class="campo"> 
										<label for="estadoJ">Estado:</label><br> 
										<input type="text" name="estado" id="estadoJ" disabled>
									</div>
							</fieldset>
						</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Consultar" name="enviar" id="consultarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
