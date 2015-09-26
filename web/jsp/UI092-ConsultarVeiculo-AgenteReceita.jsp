<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI083-Home-AgenteReceita.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
                                    <li><a href="UI087-CadastrarTETI-AgenteReceita.jsp">Cadastrar</a> </li>
                                    <li><a href="UI088-PesquisarTETI-AgenteReceita.jsp">Pesquisar</a> </li>
				</ul>

				<ul class="menu-ativo navigator">
                                    <h3>Veículos</h3> 
                                    <li><a href="UI090-CadastrarVeiculo-AgenteReceita.jsp">Cadastrar</a></li>
                                    <li><a href="UI091-PesquisarVeiculo-AgenteReceita.jsp">Pesquisar</a></li>
				</ul>					

				<ul class="menu-ativo navigator">
                                    <h3>Fretes</h3> 
                                    <li><a href="UI093-CadastrarFrete-AgenteReceita.jsp">Cadastrar</a></li>
                                    <li><a href="UI094-PesquisarFrete-AgenteReceita.jsp">Pesquisar</a></li>
				</ul>					

				</div>
			<div id="centro" class="esquerda">
			
			<h1>Consulta de Veículo </h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Veículo</legend>					
								<div class="campo">
									<label for="placaJ">Placa:</label><br> 
									<input type="text" name="placa" id="placaJ" maxlength="8" disabled><span id="x_placaJ" class=""></span>
								</div>
								<br>								
							<div class="campo">
								<form>
									  <fieldset>
											<legend>UF:</legend>
												<select disabled>
													<option value="Selecione">Selecione</option>
												  <option value="Acre">Acre - AC</option>
												  <option value="Alagoas">Alagoas - AL</option>
												  <option value="Amapa">Amapá - AP</option>
												  <option value="Amazonas">Amazonas - AM</option>
												  <option value="Bahia">Bahia  - BA</option>
												  <option value="Ceara">Ceará - CE</option>
												  <option value="DistritoFederal">Distrito Federal  - DF</option>
												  <option value="EspiritoSanto">Espírito Santo - ES</option>
												  <option value="Goias">Goiás - GO</option>
												  <option value="Maranhao">Maranhão - MA</option>
												  <option value="MatoGrosso">Mato Grosso - MT</option>
												  <option value="MatoGrossoDoSul">Mato Grosso do Sul - MS</option>
												  <option value="MinasGerais">Minas Gerais - MG</option>
												  <option value="Para">Pará - PA</option>
												  <option value="Paraiba">Paraíba - PB</option>
												  <option value="Parana">Paraná - PR</option>
												  <option value="Pernambuco">Pernambuco - PE</option>
												  <option value="Piaui">Piauí - PI</option>
												  <option value="RioDeJaneiro">Rio de Janeiro - RJ</option>
												  <option value="RioGrandeDoNorte">Rio Grande do Norte - RN</option>
												  <option value="RioGrandeDoSul">Rio Grande do Sul - RS</option>
												  <option value="Rondonia">Rondônia - RO</option>
												  <option value="Roraima">Roraima - RR</option>
												  <option value="SantaCatarina">Santa Catarina - SC</option>
												  <option value="SaoPaulo">São Paulo - SP</option>
												  <option value="Sergipe">Sergipe - SE</option>
												  <option value="Tocantins">Tocantins - TO</option>										  
												</select>
									  </fieldset>
								</form>	
							</div>
								<br>
								<div class="campo"> 
									<label for="renavamJ">RENAVAM:</label><br> 
									<input type="text" name="renavam" id="renavamJ" maxlength="9" disabled><span id="x_renavamJ"></span>
								</div>
								<br>
								<div class="campo"> 
									<label for="marcaJ">Marca:</label><br> 
									<input type="text" name="marca" id="marcaJ" maxlength="" disabled><span id="x_marcaJ"></span>
								</div>
								<br>
								<div class="campo"> 
									<label for="modeloJ">Modelo:</label><br> 
									<input type="text" name="modelo" id="modeloJ" maxlength="4" disabled><span id="x_modeloJ"></span>
								</div>
								<br>
								<div class="campo"> 
									<label for="anodefabricJ">Ano de Fabricação:</label><br> 
									<input type="text" name="anodefabric" id="anodefabricJ" maxlength="" disabled><span id="x_anodefabricJ"></span>
								</div>
								<br>
								<div class="campo"> 
									<label for="numeixosJ">Número de Eixos:</label><br> 
									<input type="text" name="numeixos" id="numeixosJ" maxlength="" disabled><span id="x_numeixosJ"></span>
								</div>
								<br>
								<div class="campo"> 
									<label for="limitepesoeixoJ">Limite de Peso por Eixo:</label><br> 
									<input type="text" name="limitepesoeixo" id="limitepesoeixoJ" maxlength="" disabled><span id="x_limitepesoeixoJ"></span>
								</div>
								<br>
								<div class="campo"> 
									<label for="taraJ">Tara:</label><br> 
									<input type="text" name="tara" id="taraJ" maxlength="" disabled><span id="x_taraJ"></span>
								</div>
								<br>
								<div class="campo"> 
									<label for="cmtJ">Capacidade Máxima de Tração:</label><br> 
									<input type="text" name="cmt" id="cmtJ" maxlength="" disabled><span id="x_cmtJ"></span>
								</div>
								<br>
								<div class="campo"> 
									<label for="pbtJ">PBT/PBTC:</label><br> 
									<input type="text" name="pbt" id="pbtJ" maxlength="" disabled><span id="x_pbtJ"></span>
								</div>
								<br>
						</fieldset>
					</div>
					
						<div class="coluna-direita">
							
						</div>
					
				</div>
				<br><br>		
				<input type="submit" value="Alterar" name="alterar" id="alterarJ" class="botaoJ">
	           <input type="submit" value="Voltar" name="voltar" id="voltarJ" class="botaoJ">
			   <a href="UI083-Home-AgenteReceita.jsp"><input type="button" value="Cancelar" name="cancelar" id="cancelarJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>