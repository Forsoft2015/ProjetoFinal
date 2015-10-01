<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/novo.js" type="text/javascript" DEFER></script>
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
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Consultar Frete</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Transportador</legend>					
								<div class="campo">
									<label for="transportadorJ">Transportador:</label>
									<input type="text" name="transportador" id="transportadorJ" class="campoObrig"><span id="x_transportadorJ" class="tSpan"></span><br>
								</div>
								<div class="campo"> 
									<label for="MotoristaJ">Motorista:</label>
										<select>
										  <option value="volvo">José</option>
										  <option value="saab">Jeremias</option>
										  <option value="mercedes">João</option>
										  <option value="audi">Jacó</option>
										</select>
								</div>
								<div class="campo"> 
									<label for="veiculoJ">Veículo:</label>
									<input type="text" name="veiculo" id="veiculoJ" class="campoObrig" maxlength="14"><span id="x_veiculoJ"  class="tSpan" ></span><br>
								</div>
								<div class="campo"> 
									<label for="dataJ">Data:</label>
									<input type="text" name="data" id="dataJ" class="campoObrig" maxlength="10"><span id="x_dataJ" class="tSpan"></span><br>
								</div>
								<div class="campo" id="checar">
									<label  >Tipo de Frete: </label>
									<input type="radio" id="domesticoJ" name="tipo" value="domestico" checked>Doméstico
									<input type="radio" id="empresarialJ" name="tipo" value="empresarial">Empresarial
								</div>
								
						</fieldset>
					</div>
					
					<div	class="coluna-direita">
						
					
					</div>
					
						
				</div>
				
				<div id="oi" class="hidden">
							<fieldset>
								<legend>Carga</legend>
								<input type="button" id="novoProd" value="Adicionar Produto" class="botaoJ"/><br><br>

								<div>

									<label>Tipo</label>
									
										<select id="produtoId" name="produtoId[]">
											<option value="1">Tipo 1</option>
											<option value="5">Tipo 2</option>
											<option value="9">Tipo 3</option>
										</select><br><br>
									<label>Remetente: </label>
									<input type="text" size=80 class="quant" name="quant[]"/><br>
									<label>Destinatário: </label>
									<input type="text" size=80 class="quant" name="quant[]"/><br>
									<label>Origem: </label>
									<input type="text" size=80 class="quant" name="quant[]"/><br>
									<label>Destino: </label>
									<input type="text" size=80 class="quant" name="quant[]"/><br>
									
								</div><br>
								
								<div class="item">

									<label>Mercadoria:</label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Peso Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Valor Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
								</div><br>
								
								<div class="item">

									<label>Mercadoria:</label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Peso Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Valor Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
								</div><br>
								
								<div class="item">

									<label>Mercadoria:</label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Peso Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Valor Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
								</div><br>
								
								<div class="item">

									<label>Mercadoria:</label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Peso Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Valor Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
								</div><br>
								
								<div class="item">

									<label>Mercadoria:</label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Peso Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Valor Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
								</div><br>
								
								<div class="item">

									<label>Mercadoria:</label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Peso Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
									<label>Valor Total: </label>
									<input type="number" class="quant" name="quant[]"/><br>
								</div><br>
								
								<input type="hidden" id="itemCont" value="1"/>	
							</fieldset>
						</div>
				<br><Br>		
	           <input type="submit" value="Alterar" name="alterar" id="alterarJ" class="botaoJ">
	           <a href="ui083-home-agentereceita.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form>
		
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>