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
		<a href="UI013-Home-Ministro.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="UI023-EmitirRelatorios-AdmMinisterio.jsp">Emitir</a> 
						</li>
						
						<li><a href="UI022-ConsultarRelatorios-AdmMinisterio.jsp">Consultar</a> 
				
						</li>
						
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Usuários</h3> 

						<li><a href="UI016-CadastrarAdms-AdmMinisterio.jsp">Cadastrar</a></li>
						
						<li><a href="UI017-PesquisarAdms-AdmMinisterio.jsp">Consultar</a></li>
				</ul>
				</div>

		<div id="centro" class="esquerda">
		
			<h1>Pesquisar Usuário</h1>
			<form name="form" method="post" action="ServletUI017" id="formularioJ" class="formulario">
				<div class="tabela">
				<div class="pesq">
					<div class="campo">
						<label for="nomeJ">Número do Usuário:</label>
						<input type="text" name="nome" id="nomeJ" maxlength="50"><span id="x_nomeJ" class=""></span>
					</div>
					
					<div class="campo">
						<label for="cpfJ">CPF:</label><br>
						<input type="text" name="cpf" id="cpfJ" maxlength="50"><span id="x_cpfJ" class=""></span>
					</div>
					<br>
					 <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
					 <a href="UI015-Home-AdmMinisterio.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
				</div>
					<table id="tblConsulta">
						<tr>
						<td class="cabecalh" id="">Nome de Usuário</td>
							<td class="cabecalh">Nome</td>
							<td class="cabecalh">Tipo</td>
							<td class="cabecalh">CPF</td>
							<td class="cabecalh">Celular</td>
							<td class="cabecalh">Email</td>
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
