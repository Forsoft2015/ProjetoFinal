<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/framework.js" type='text/javascript' DEFER></script>
    <script src="js/UI149.js" type='text/javascript' DEFER></script>
</head>
<body>
	<div id="topbar" class="conteudo-meio">
		<a href="UI145-Home-AgenteANTT.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
			<ul class="menu-ativo navigator">
				<h3>Ocorrência Remanejamento</h3> 
				<li><a href="UI149-RegistrarOcorrenciaRemanejamentoUsuarioPostoPesagem-AgenteANTT.jsp">Registrar</a> 							
				</li>	
				<li><a href="UI149-1-PesquisarOcorrencia-AgenteANTT.jsp">Consultar</a> 
				</li>
				</ul>
				<ul class="menu-ativo navigator">
				<h3>Ocorrência Transbordo</h3> 
				<li><a href="UI148-RegistrarOcorrenciaTransbordoUsuarioPostoPesagem-AgenteANTT.jsp">Registrar</a> 							
				</li>	
				<li><a href="UI148-1-PesquisarOcorrencia-AgenteANTT.jsp">Consultar</a> 
				</li>
			</ul>
			</ul>
		</div>
		<div id="centro" class="esquerda">
			<h1>Pesquisa de Ocorrências</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Pesquisar:</legend>
							<div class="campo">
								<a href="UI004-ConsultarFrete-TAC.jsp"><input type="text" name="idfreteJ" id="idfreteJ"></a><br><br>
								<a href="UI004-ConsultarFrete-TAC.jsp"><input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
							</div>
							</form action>
						</fieldset>
					</div>
					<div class="coluna-direita">
						<div class="campo"> 
							<fieldset>
								<legend>Filtros</legend>
									<form action>
									<input type="checkbox" name="Id posto" value="Id posto">ID do posto<br>
									<br>
									<input type="checkbox" name="Id ocorrencia" value="Id ocorrencia" checked="checked">ID da ocorrência<br>
									<br>
									<input type="checkbox" name="Data" value="Data">Data da Ocorrência<br>
									<br>
									<input type="checkbox" name="Placa" value="Placa">Placa do veículo<br>
									<br>
									<input type="checkbox" name="Descricao da ocorrencia" value="" checked="checked">Descrição da ocorrência<br>
									<br>
									<input type="checkbox" name="Remanejamento" value="Remanejamento" checked="checked">Remanejamento<br>
									<br>
									<input type="checkbox" name="Transbordo" value="Transbordo">Transbordo<br>
									<br>							
									</form action>
							</fieldset>	
						</div>	
					</div>
				</div>
				<br><br>		
				<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
				<a href="UI145-Home-AgenteANTT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		    </form> 
		<br>
		<br>
		</div>
	</div>
</body>
</html>