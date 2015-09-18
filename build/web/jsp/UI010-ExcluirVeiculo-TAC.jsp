<%-- 
    Document   : UI010-ExcluirVeiculo-TAC
    Created on : 17/09/2015, 19:28:08
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
		
		         
		
		
		<div id="centro" class="esquerda full">
		
			<h1>Excluir Cadastro de Veículo</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Veículo</legend>					
								<div class="campo">
									<label for="placaJ">Placa:</label><br> 
									<input type="text" name="placaJ" id="placaJ" disabled><span id="x_placaJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modeloJ" id="modeloJ" disabled><span id="x_modeloJ"></span>
								</div>
								
								<div class="campo"> 
									<label for="fabricanteJ">Fabricante:</label><br> 
									<input type="text" name="fabricante" id="fabricanteJ" disabled><span id="x_fabricanteJ"></span>
								</div>

								<div class="campo"> 
									<label for="corJ">Cor:</label><br> 
									<input type="text" name="corJ" id="corJ" disabled><span id="x_corJ"></span>
								</div>
								<div class="campo"> 
									<label for="anodefabJ">Ano de Fabricação:</label><br> 
									<input type="text" name="anodefabJ" id="anodfabJ" disabled><span id="x_anodefabJ"></span>
								</div>
								<div class="campo"> 
									<label for="nudesJ">Número de Eixos:</label><br> 
									<input type="text" name="numeixosJ" id="numeeixosJ" disabled><span id="x_numeixosJ"></span>
								</div>
								<div class="campo"> 
									<label for="pesobrutototalJ">Peso Bruto Total:</label><br> 
									<input type="text" name="pesobrutototalJ" id="pesobrutototalJ" disabled><span id="x_pesobrutototalJ"></span>
								</div>
								<div class="campo"> 
									<label for="idtransportadorJ">Transportador:</label><br> 
									<input type="text" name="idtransportador" id="idtransportadorJ" disabled><span id="x_idtransportador"></span>
								</div>
								
						</fieldset>
					</div>
				</div>
					
	           <input type="submit" value="Excluir" name="enviar" id="excluirJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
			   <br><br>
		    </form> 
			</div>
			<br>
		<br>
		<br>
		</div>
	</div>
</body>
</html>
