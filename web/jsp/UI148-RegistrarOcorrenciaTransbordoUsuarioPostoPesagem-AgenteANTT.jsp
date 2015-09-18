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
	<link rel="../stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
    
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

						<li><a href="#">Cadastrar</a> 
							
						</li>
						
						<li><a href="#">Alterar</a> 
						</li>
						
						<li><a href="#">Excluir</a> 
						</li>
						
						<li><a href="#">Pesquisar</a> 
						</li>
						
					
				</ul>
		</div>
		
		         
		
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Registro de Ocorrência Transbordo</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Ocorrência</legend>					
								<div class="campo">
									<label for="iddaocorrenciaJ">Id da Ocorrência:</label><br> 
									<input type="text" name="iddaocorrenciaJ" id="iddaocorrenciaJ" disabled><span id="x_iddaocorreciaJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="descricaoJ">Descrição:</label><br> 
									<input type="text" name="descricaoJ" id="descricaoJ" ><span id="x_descricaoJ"></span>
								</div>
								<div class="campo"> 
									<label for="dataJ">Data:</label><br> 
									<input type="text" name="dataJ" id="dataJ" ><span id="x_dataJ"></span>
								</div>
								<div class="campo"> 
									<label for="horarioJ">Horário:</label><br> 
									<input type="text" name="horarioJ" id="horarioJ" ><span id="x_horarioJ"></span>
								</div>
								<div class="campo"> 
									<label for="placaJ">Placa:</label><br> 
									<input type="text" name="placaJ" id="placaJ" ><span id="x_placaJ"></span>
								</div>
								<div class="campo"> 
									<label for="renavemJ">Renavam:</label><br> 
									<input type="text" name="renavemJ" id="renavamJ" ><span id="x_renavamJ"></span>
								</div>
								<div class="campo"> 
									<label for="fabricanteJ">Fabricante:</label><br> 
									<input type="text" name="fabricanteJ" id="fabricanteJ" ><span id="x_fabricanteJ"></span>
								</div>
								<div class="campo"> 
									<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modeloJ" id="modeloJ" ><span id="x_modeloJ"></span>
								</div>
								<div class="campo"> 
									<label for="pmpeJ">Peso Máximo por Eixo:</label><br> 
									<input type="text" name="pmpeJ" id="pmpeJ" ><span id="x_pmpeJ"></span>
								</div>
								<div class="campo"> 
									<label for="ptaJ">Peso Total Aferido:</label><br> 
									<input type="text" name="ptaJ" id="ptaJ" ><span id="x_ptaJ"></span>
								</div>
								<div class="campo"> 
									<label for="pesopeaJ">Peso por Eixo Aferido:</label><br> 
									<input type="text" name="pesopeaJ" id="pesopeaJ" ><span id="x_pesopeaJ"></span>
								</div>
								<div class="campo"> 
									<label for="ondeJ">Onde:</label><br> 
									<input type="text" name="ondeJ" id="ondeJ" ><span id="x_ondeJ"></span>
								</div>
						</fieldset>
					</div>
					
					
					
				</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="enviar" id="excluirJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		    </form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
