<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/framework.js" type='text/javascript' DEFER></script>
	<script src="js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="ui083-home-agentereceita.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">
                                    <h3>TETI</h3>
                                    <li><a href="ui087-cadastrarteti-agentereceita.jsp">Cadastrar</a> </li>
                                    <li><a href="ui088-pesquisarteti-agentereceita.jsp">Pesquisar</a> </li>
				</ul>

				<ul class="menu-ativo navigator">
                                    <h3>Veículos</h3> 
                                    <li><a href="ui090-cadastrarveiculo-agentereceita.jsp">Cadastrar</a></li>
                                    <li><a href="ui091-pesquisarveiculo-agentereceita.jsp">Pesquisar</a></li>
				</ul>					

				<ul class="menu-ativo navigator">
                                    <h3>Fretes</h3> 
                                    <li><a href="ui093-cadastrarfrete-agentereceita.jsp">Cadastrar</a></li>
                                    <li><a href="ui094-pesquisarfrete-agentereceita.jsp">Pesquisar</a></li>
				</ul>					

				</div>
		<div id="centro" class="esquerda">
		
			<h1>Pesquisar Frete</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
				<div class="pesq">
				<div class="campo">
						<label for="numfreteJ">Número do Frete:</label>
						<input type="text" name="nome" id="numfreteJ" maxlength="50"><span id="x_numfreteJ" class=""></span>
				</div>
				
				<div class="campo">
						<label for="destinatarioJ">Nome do Destinatário:</label>
						<input type="text" name="destinatario" id="destinatarioJ" maxlength="50"><span id="x_destinatarioJ" class=""></span>
				</div>

				<br>
					 <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
					 <a href="ui083-home-agentereceita.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
				</div>					
				<table id="tblConsulta">
						<tr>
						<td class="cabecalh" id="tdnome">Remetente</td>
							<td class="cabecalh">Destinatário</td>
							<td class="cabecalh">Logradouro de Origem</td>
							<td class="cabecalh">Logradouro de Destino</td>
							<td class="cabecalh">CEP</td>
							<td class="cabecalh">Abrir</td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
					</table>
				</div>
		</form> 
		<br>
		<br>
		</div>
	</div>
</body>
</html>
