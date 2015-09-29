<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src='js/framework.js" type='text/javascript' DEFER></script>
	<script src="js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI002-Home-TAC.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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
		
			<h1>Pesquisa de Transportador</h1>

			<div class="esquerda article">
				<form name="form" method="post" action="#" id="formularioJ" class="formulario">
						
							<fieldset class="subfds">
								<legend>Tipo de Transportador</legend>
								<input type="radio" id="etcJ" name="tipo" default checked>
								<label for="etcJ">ETC</label>
								<input type="radio" id="ctcJ" name="tipo">
								<label for="ctcJ">CTC</label><br>
							</fieldset>	
							<br>
							<br>
							<fieldset>
								<legend>Dados do Transportador</legend>
							
									<div class="campo">
										<label for="razaoJ">Razão Social:</label><br>
										<input type="text" name="razao" id="razaoJ" maxlength="40"><span id="x_razaoJ"></span>
										<br>
										<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
									</div>
									
							<div class="campo">
								<label for="cnpjJ">CNPJ:</label><br>
								<input type="text" name="cnpj" id="cnpjJ" maxlength="18"><span id="x_cnpjJ"></span>
								<br>
								<input type="submit" value="Pesquisar" name="Pesquisar" id="pesquisarJ" class="botaoJ">
							</div>
									
							</fieldset>	

						<a href="UI120-ExcluirTransportadorCTCeETC-AdmANTT.jsp"><input type="reset" value="Nova Consulta" name="Limpar" id="limparJ" class="botaoJ"></a>
						<a href="UI146-Home-AdmANTT.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
						
							
				</form>
			</div>
			
			<div class="esquerda article">
	
			</div>
			<div class="esquerda article">

			</div>
			
		
		</div>
	</div>

</body>
</html>