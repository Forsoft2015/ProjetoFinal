<%-- 
    Document   : UI037-ConsultarFreteInternacional-AdmReceita
    Created on : 17/09/2015, 20:51:48
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/UI037.js" defer></script>
	<script src="../js/framework.js" defer></script>
</head>
<body>

	<div id="topbar" class="conteudo-meio">
		<a href="UI034-Home-AdmReceita.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
					<li><a href="#">Cadastrar</a></li>	
					<li><a href="#">Alterar</a></li>	
					<li><a href="#">Excluir</a></li>
					<li><a href="#">Consultar</a></li>
			</ul>
				
			<ul class="menu-ativo navigator">
				<h3>Frete</h3>
					<li><a href="#">Cadastrar</a></li>
					<li><a href="#">Alterar</a></li>
					<li><a href="#">Excluir</a></li>
					<li><a href="#">Consultar</a></li>
			</ul>
			
			<ul class="menu-ativo navigator">
				<h3>Transportador Internacional</h3>
					<li><a href="#">Cadastrar</a></li>
					<li><a href="#">Alterar</a></li>
					<li><a href="#">Excluir</a></li>
					<li><a href="#">Consultar</a></li>
			</ul>

		</div>
		
		<div id="centro" class="esquerda full">
			<h1>Consulta aos Fretes Internacionais</h1>
			
			<form id="formularioJ" action="#" method="post" class="formulario">
				<div class="tabela">
					<h3>*Preencha pelo menos um dos campos para realizar a consulta</h3>
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados de Consulta</legend>
							<div class="campo">
								<label for="idfreteCJ">ID do Frete:<label><br>
								<input type="text" name="idfrete" id="idfreteCJ"><span id="x_idfreteCJ"></span>
							</div>
							<div class="campo">
								<input type="submit" name="consultar" id="contultarJ" class="botaoJ" value="Consultar">
							</div>
						</fieldset>
					</div>
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados do Frete</legend>
							<div class="campo">
								<label for="idfreteJ">ID do Frete:<label><br>
								<input type="text" name="idfrete" id="idfreteJ" disabled>
							</div>
							<div class="campo">
								<label for="transpJ">Transportador:<label><br>
								<input type="text" name="transp" id="transpJ" disabled>
							</div>
							<div class="campo">
								<label for="tempoJ">Tempo Estimado:<label><br>
								<input type="text" name="tempo" id="tempoJ" disabled>
							</div>
							<div class="campo">
								<label for="motoristaJ">Motorista:<label><br>
								<input type="text" name="motorista" id="motoristaJ" disabled>
							</div>
							<div class="campo">
								<label for="veiculoJ">Veículo:<label><br>
								<input type="text" name="veiculo" id="veiculoJ" disabled>
							</div>
						</fieldset>
					</div>
				</div>
			</form>
		</div>
		
	</div>

</body>
</html>
