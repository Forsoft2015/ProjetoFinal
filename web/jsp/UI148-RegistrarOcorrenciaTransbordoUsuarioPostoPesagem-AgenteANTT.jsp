<%-- 
    Document   : UI148-RegistrarOcorrenciaTransbordoUsuarioPostoPesagem-AgenteANTT
    Created on : 18/09/2015, 04:00:32
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
    <script src="../js/UI149.js" type='text/javascript' DEFER></script>
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
				<h3>Ocorrência</h3> 
				<li><a href="#">Registrar</a> 							
				</li>						
				<li><a href="#">Alterar</a> 
				</li>						
				<li><a href="#">Excluir</a> 
				</li>						
				<li><a href="#">Consultar</a> 
				</li>
			</ul>
		</div>
		<div id="centro" class="esquerda">
			<h1>Registro de Ocorrência Transbordo</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Ocorrência</legend>					
								<div class="campo">
									<label for="idocorJ">Id da Ocorrência:</label><br> 
									<input type="text" name="idocor" id="idocorJ" disabled><span id="x_idocorJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="ondeJ">Id do Posto:</label><br> 
									<input type="text" name="onde" id="ondeJ" maxlength="5"><span id="x_ondeJ"></span>
								</div>
								<div class="campo"> 
									<label for="dataJ">Data:</label><br> 
									<input type="text" name="data" id="dataJ" maxlength="6"><span id="x_dataJ"></span>
								</div>
								<div class="campo"> 
									<label for="horarioJ">Horário:</label><br> 
									<input type="text" name="horario" id="horarioJ" maxlength="6"><span id="x_horarioJ"></span>
								</div>
								<div class="campo"> 
									<label for="placaJ">Placa:</label><br> 
									<input type="text" name="placa" id="placaJ" maxlength="7"><span id="x_placaJ"></span>
								</div>
								<div class="campo"> 
									<label for="renavemJ">Renavam:</label><br> 
									<input type="text" name="renavem" id="renavamJ" maxlength="9"><span id="x_renavamJ"></span>
								</div>
								<div class="campo"> 
									<label for="fabricanteJ">Fabricante:</label><br> 
									<input type="text" name="fabricante" id="fabricanteJ" maxlength="14"><span id="x_fabricanteJ"></span>
								</div>
								<div class="campo"> 
									<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modelo" id="modeloJ" maxlength="10"><span id="x_modeloJ"></span>
								</div>
								<div class="campo"> 
									<label for="pmpeJ">Peso Máximo por Eixo:</label><br> 
									<input type="text" name="pmpe" id="pmpeJ" maxlength="6"><span id="x_pmpeJ"></span>
								</div>
								<div class="campo"> 
									<label for="ptaJ">Peso Total Aferido:</label><br> 
									<input type="text" name="pta" id="ptaJ" maxlength="6"><span id="x_ptaJ"></span>
								</div>
								<div class="campo"> 
									<label for="pesopeaJ">Peso por Eixo Aferido:</label><br> 
									<input type="text" name="pesopea" id="pesopeaJ" maxlength="6"><span id="x_pesopeaJ"></span>
								</div>
								<div class="campo"> 
									<label for="descricaoJ">Descrição da ocorrência:</label><br> 
									<textarea name="tinfo" rows= "15"  cols="100" placeholder="Insira as informações que constarão no relatório."></textarea>
								</div>
						</fieldset>
					</div>
				</div>
				<br><br>		
				<input type="submit" value="Registrar" name="registrar" id="registrarJ" class="botaoJ">
				<a href="UI145-Home-AgenteANTT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		    </form> 
		<br>
		<br>
		</div>
	</div>
</body>
</html>