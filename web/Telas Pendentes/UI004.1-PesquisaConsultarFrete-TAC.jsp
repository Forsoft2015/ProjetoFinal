<%-- 
    Document   : UI004.1-PesquisaConsultarFrete-TAC
    Created on : 18/09/2015, 07:31:42
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	
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
					<li><a href="UI004.2-PesquisaFrete-TAC.jsp">Excluir</a> 
					</li>
					<li><a href="UI004.1-PesquisaFrete-TAC.jsp">Consultar</a> 
					</li>
				</ul>
				<ul class="menu-ativo navigator">
					<h3>Veículo</h3> 
					<li><a href="UI007-CadastrarVeiculo-TAC.jsp">Cadastrar</a> 
					</li>						
					<li><a href="UI008-AlterarVeiculo-TAC.jsp">Alterar</a> 
					</li>					
					<li><a href="UI009.2-PesquisaVeiculo-TAC.jsp">Excluir</a> 
					</li>						
					<li><a href="UI009.1-PesquisaVeiculo-TAC.jsp">Consultar</a> 
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
			<h1>Pesquisa de Frete</h1>
			<div class="tabela">
				<div class="coluna-esquerda">
					<form name="form" method="post" action="#" id="formularioJ" class="formulario">
						<fieldset>
							<legend>Dados do Frete</legend>
							<div class="campo">
								<label for="idfreteJ">Número do Frete:</label><br>
								<a href="UI004-ConsultarFrete-TAC.jsp"><input type="text" name="idfreteJ" id="idfreteJ"></a>
								<a href="UI004-ConsultarFrete-TAC.jsp"><input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
							</div>
							<div class="campo">
								<label for="nomdestJ">Nome do destinatário:</label><br>
								<a href="UI004-ConsultarFrete-TAC.jsp"><input type="text" name="nomdestJ" id="nomdestJ"></a>
								<a href="UI004-ConsultarFrete-TAC.jsp"><input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ"></a>
							</div>
						</fieldset>
				</div> <!-- fim da div coluna-esquerda-->
			</div> <!-- Fim da div tabela -->
					
						<a href="UI002-Home-TAC.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a><br><br>
					</form>
		</div>
	</div>

</body>
</html>