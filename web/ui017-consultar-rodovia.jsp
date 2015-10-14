<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
<head>
	<title>Consulta de Rodovia</title>
	<link rel="stylesheet" type="text/css" href="dist/css/estilo.css">
	<link href='https://fonts.googleapis.com/css?family=Cantarell:400,700' rel='stylesheet' type='text/css'>
	<script type="text/javascript" src="js\novo.js" defer=""></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body class="ui017-consultar-rodovia">
	<div id="interface">
		<div id="header">
			<div class="main">
				<a href="#"><img src="dist/imagens/logo.png" class="logo"></a>
				<div class="login">
				  <a class="conta" href="#">Minha Conta</a>
				  <a class="sair" href="#">Sair</a>
				</div>
				
				<ul id="nav"> <!-- Esse é o 1 nivel ou o nivel principal -->
					<li class="menu"><a href="#">Usuários</a>
						<ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
							<li><a href="ui012-cadastrar-usuario.apsx">Cadastrar</a></li>
							<li><a href="http://www2.projetodigimon.com.br/Home/ui035pesquisarusuario.cshtml">Pesquisar</a></li>
							<li><a href="http://www2.projetodigimon.com.br/Home/ui013consultarusuario.cshtml">Consultar</a></li>       
						</ul>
					</li>
					<li class="menu"><a href="#">Relatórios</a>
						<ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
							<li><a href="ui010-registrar-relatorio.jsp">Registrar</a></li>
							<li><a href="ui033-pesuqisar-relatorio.jsp">Pesquisar</a></li>
							<li><a href="ui011-consultar-relatorio.jsp">Consultar</a></li> 
						</ul>
					</li>
					<li class="menu"><a href="#">Transportador</a>
						<ul class="submenu-1">
							<li><a href="#" class="menuItem">Frete</a>
								<ul class="submenu-1"><!--Esse é o 2 nivel ou o primeiro Drop Down -->
									<li><a href="http://www2.projetodigimon.com.br/Home/ui006cadastrarfrete.cshtml">Cadastrar</a></li>
									<li><a href="http://www2.projetodigimon.com.br/Home/ui031pesquisarfrete.cshtml">Pesquisar</a></li>
									<li><a href="http://www2.projetodigimon.com.br/Home/ui007consultarfrete.cshtml">Consultar</a></li>
								</ul>
							</li>
							<li><a href="#" class="menuItem">Veículo</a>
								<ul class="submenu-1"><!--  Esse é o 2 nivel ou o primeiro Drop Down-->
									<li><a href="http://www2.projetodigimon.com.br/Home/ui008cadastrarveiculo.cshtml">Cadastrar</a></li>
									<li><a href="http://www2.projetodigimon.com.br/Home/ui032pesquisarveiculo.cshtml">Pesquisar</a></li>
									<li><a href="http://www2.projetodigimon.com.br/Home/ui009consultarveiculo.cshtml">Consultar</a></li>        
								</ul>
							</li>
							<li><a href="#" class="menuItem">Motorista</a>
								<ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
									<li><a href="http://www2.projetodigimon.com.br/Home/ui022cadastramotorista.cshtml">Cadastrar</a></li>
									<li><a href="http://www2.projetodigimon.com.br/Home/ui050pesquisarmotorista.cshtml">Pesquisar</a></li>
									<li><a href="http://www2.projetodigimon.com.br/Home/ui023consultamotorista.cshtml">Consultar</a></li>        
								</ul>
							</li>
						</ul>
					</li>
					<li class="menu"><a href="#">Infraestrutura</a>
						<ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
							<li><a href="#">Posto</a>
								<ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
									<li><a href="ui020-cadastrar-posto.jsp">Cadastrar</a></li>
									<li><a href="ui038-pesquisar-posto.jsp">Pesquisar</a></li>
									<li><a href="ui021-consultar-posto.jsp">Consultar</a></li>       
								</ul>
							</li>
							<li><a href="#">Rodovia</a>
								<ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
									<li><a href="uio16-cadastrar-rodovia.jsp">Cadastrar</a></li>
									<li><a href="ui037-pesquisar-rodovia.jsp">Pesquisar</a></li>
									<li><a href="ui017-consultar-rodovia.jsp">Consultar</a></li>       
								</ul>
							</li>
							<li><a href="#">Transportadores</a>
								<ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
									<li><a href="http://www2.projetodigimon.com.br/Home/ui014cadastrartransp.cshtml">Cadastrar</a></li>
									<li><a href="http://www2.projetodigimon.com.br/Home/ui036pesquisartransp.cshtml">Pesquisar</a></li>
									<li><a href="http://www2.projetodigimon.com.br/Home/ui015consultartransp.cshtml">Consultar</a></li>       
								</ul>
							</li>        
							<li><a href="#">Câmera</a>
								<ul class="submenu-1"> <!--Esse é o 2 nivel ou o primeiro Drop Down--> 
									<li><a href="ui028-cadastrar-camera.jsp">Cadastrar</a></li>
									<li><a href="ui034-pesquisar-camera.jsp">Pesquisar</a></li>
									<li><a href="ui029-consultar-camera.jsp">Consultar</a></li>       
								</ul>
							</li>        
						</ul>
					</li> 
					<li class="menu"><a href="#">Posto de pesagem</a>
						<ul class="submenu-1">
							<li><a href="#">Balança</a>
								<ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
									<li><a href="ui018-cadastrar-balanca.jsp">Cadastrar</a></li>
									<li><a href="ui039-pesquisar-balanca.jsp">Pesquisar</a></li>
									<li><a href="ui019-consultar-balanca.jsp">Consultar</a></li>
								</ul>
							</li>
							<li><a href="#">Pesagem</a>
								<ul class="submenu-1"> <!-- Esse é o 2 nivel ou o primeiro Drop Down -->
									<li><a href="ui026-cadastrar-pesagem.jsp">Cadastrar</a></li>
									<li><a href="ui041-cadastrar-pesagem.jsp">Pesquisar</a></li>
									<li><a href="ui027-consultar-pesagem.jsp">Consultar</a></li>
								</ul>
							</li>
						</ul>	
					</li>
				</ul>
				
			</div>
		</div>
		<div id="main">
			
			<!--<div class="centro">
				<form name="form" method="post" action="#" id="formularioJ" class="formulario">
					Cole os fieldset aqui
					
				</form>		
			</div>-->
			<div class="centro">
				<form name="form" method="post" action="ServletUI017" id="formularioJ" class="formulario">	
					<h1>Consulta de Rodovia</h1>
			
					<fieldset>
						<legend>Dados da Rodovia</legend><br>
						
						<div class="campo">
							<label for="idRodoviaJ">id Rodovia:</label>
							<input type="text" name="idRodovia" id="idRodoviaJ" maxlength="10" size="8" class="campoObrig" disabled><span class="tSpan" id="x_idRodoviaJ"></span>
						</div>	
						
						<div class="campo">
							<label for="nomeJ">Nome:</label>
							<input type="text" name="nome" id="nomeJ" maxlength="6" size="8" class="campoObrig iLetras"><span class="tSpan" id="x_nomeJ"></span>
						</div>						
						<div class="campo"> 
							<label for="extensaoKMJ">Extensão em KM:</label> 
							<input type="text" name="extensaoKM" id="extensaoKMJ" maxlength="10" size="10" class="campoObrig iLetras"><span class="tSpan" id="x_extensaoKMJ"></span>
						</div> 
						<div class="campo"> 
							<label for="ufInicialJ">UF Inicial:</label> 
								<select name="uf" id="ufInicialJ">
                                    <option value="UF">UF</option>
                                    <option value="AC">AC</option>
                                    <option value="AL">AL</option>
                                    <option value="AP">AP</option>
                                    <option value="AM">AM</option>
                                    <option value="BA">BA</option>
                                    <option value="CE">CE</option>
                                    <option value="DF">DF</option>
                                    <option value="ES">ES</option>
                                    <option value="GO">GO</option>
                                    <option value="MA">MA</option>
                                    <option value="MS">MS</option>
                                    <option value="MT">MT</option>
                                    <option value="MG">MG</option>
                                    <option value="PA">PA</option>
                                    <option value="PB">PB</option>
                                    <option value="PR">PR</option>
                                    <option value="PE">PE</option>
                                    <option value="PI">PI</option>
                                    <option value="RJ">RJ</option>
                                    <option value="RN">RN</option>
                                    <option value="RS">RS</option>
                                    <option value="RO">RO</option>
                                    <option value="RR">RR</option>
                                    <option value="SC">SC</option>
                                    <option value="SP">SP</option>
                                    <option value="SE">SE</option>
                                    <option value="TO">TO</option>
                                </select>
                                <span id="x_ufInicialJ"></span>
						</div>
									
						<div class="campo"> 
							<label for="cidadeInciialJ">Cidade Inicial:</label> 
							<input type="text" name="cidadeInicial" id="cidadeIncialJ" maxlength="40" size="20" class="campoObrig iLetras"><span class="tSpan" id="x_cidadeInicialJ"></span>
						</div>
						
						
						<div class="campo"> 
							<label for="ufFinalJ">UF Final:</label> 
								<select name="uf" id="ufFinalJ">
                                    <option value="UF">UF</option>
                                    <option value="AC">AC</option>
                                    <option value="AL">AL</option>
                                    <option value="AP">AP</option>
                                    <option value="AM">AM</option>
                                    <option value="BA">BA</option>
                                    <option value="CE">CE</option>
                                    <option value="DF">DF</option>
                                    <option value="ES">ES</option>
                                    <option value="GO">GO</option>
                                    <option value="MA">MA</option>
                                    <option value="MS">MS</option>
                                    <option value="MT">MT</option>
                                    <option value="MG">MG</option>
                                    <option value="PA">PA</option>
                                    <option value="PB">PB</option>
                                    <option value="PR">PR</option>
                                    <option value="PE">PE</option>
                                    <option value="PI">PI</option>
                                    <option value="RJ">RJ</option>
                                    <option value="RN">RN</option>
                                    <option value="RS">RS</option>
                                    <option value="RO">RO</option>
                                    <option value="RR">RR</option>
                                    <option value="SC">SC</option>
                                    <option value="SP">SP</option>
                                    <option value="SE">SE</option>
                                    <option value="TO">TO</option>
                                </select>
                                <span id="x_ufFinalJ"></span>
						</div>					
						
						
						<div class="campo"> 
							<label for="cidadeFinalJ">Cidade Final:</label> 
							<input type="text" name="cidadeFinal" id="cidadeFinalJ" maxlength="40" size="20" class="campoObrig"><span class="tSpan" id="x_cidadeFinalJ"></span>
						</div>
					</fieldset>
			</div>
				
				
				<div class="botoes" id="botoes">
					<input type="submit" value="Alterar" name="enviar" id="enviarJ" class="botaoJ">
					<input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
				</div>
			</form>
		</div>
		<div id="clear">
		</div>
		<div id="rodape">
			<div class="main">
				<div id="footer">
					&copy 2015 - Projeto Digimon | Forsoft Rio
				</div>
			</div>
		</div>
	</div>
</body>
</html>