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
		<a href="ui060-home-transportador.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">

				<h3>Motorista</h3> 
						<li><a href="ui061-cadastrarmotorista-transportador.jsp">Cadastrar</a></li>
						<li><a href="ui062-pesquisarmotorista-transportador.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

				<h3>Frete</h3> 
						<li><a href="ui064-cadastrarfrete-transportador.jsp">Cadastrar</a></li>
						<li><a href="ui065-pesquisarfrete-transportador.jsp">Consultar</a></li>
				</ul>
				
				
				<ul class="menu-ativo navigator">

				<h3>Veículo</h3> 
						<li><a href="ui067-cadastrarveiculo-transportador.jsp">Cadastrar</a></li>
						<li><a href="ui068-pesquisarveiculo-transportador.jsp">Consultar</a></li>
				</ul>

		</div>

				<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
                    <h1>Cadastro de Motorista</h1>
                    
                    <form name="form" method="post" action="servletui061" id="formularioJ" class="formulario">
					<div class="tabela">
                            <div class="coluna-esquerda">
							<fieldset>
                                    <legend>Dados Pessoais</legend>	
                           
                                    <div class="campo">
                                        <label for="nomeJ">Nome Completo: </label><br>
                                        <input type="text" name="nome" id="nomeJ" class="campoObrig iLetras" maxlength="12"><span id="x_nomeJ" class="tSpan"></span>
                                    </div>
                                    
									<div class="campo">
                                        <label for="cnhJ">CNH: </label><br>
                                        <input type="text" name="cnh" id="cnhJ" class="campoObrig" maxlength="12"><span id="x_cnhJ" class="tSpan"></span>
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="cpfJ">CPF: </label><br>
                                        <input type="text" name="cpf" id="cpfJ" class="campoObrig" maxlength="14"><span id="x_cpfJ" class="tSpan"></span>
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="rgJ">RG: </label><br>
                                        <input type="text" name="rg" id="rgJ" class="campoObrig" maxlength="10"><span id="x_rgJ" class="tSpan"></span>
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="emissorJ">Orgão Emissor: </label><br>
                                        <input type="text" name="emissor" id="emissorJ" class="campoObrig" maxlength="18"><span id="x_emissorJ" class="tSpan"></span>
                                    </div>
                                    
									<div class="campo">
                                    <label for="ufj">UF: </label>
                                    <select name="uf" id="ufj">
                                        <option>AC</option>
                                        <option>AL</option>
                                        <option>AP</option>
                                        <option>AM</option>
                                        <option>BA</option>
                                        <option>CE</option>
                                        <option>DF</option>
                                        <option>ES</option>
                                        <option>GO</option>
                                        <option>MA</option>
                                        <option>MT</option>
                                        <option>MS</option>
                                        <option>MG</option>
                                        <option>PA</option>
                                        <option>PB</option>
                                        <option>PR</option>
                                        <option>PI</option>
                                        <option>RJ</option>
                                        <option>RN</option>
                                        <option>RS</option>
                                        <option>RO</option>
                                        <option>RR</option>
                                        <option>SC</option>
                                        <option>SP</option>
                                        <option>SE</option>
                                        <option>TO</option>
                                    </select>
                              
									<div class="campo">
                                    <label for="sexoj">Sexo: </label>
                                    <select name="sexo" id="sexoj">
                                        <option>Feminino</option>
                                        <option>Masculino</option>
                                    </select>
									
                                </fieldset>
                                <fieldset>
                                    <legend>Dados de Contato</legend>
                                    
                                    <div class="campo">
                                        <label for="telJ">Telefone: </label><br>
                                        <input type="text" name="tel" id="telJ" class="campoObrig" maxlength="12"><span id="x_telJ" class="tSpan"></span>
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="celJ">Celular: </label><br>
                                        <input type="text" name="cel" id="celJ" class="campoObrig" maxlength="13"><span id="x_celJ" class="tSpan"></span>
                                    </div>
                                    
                                    <div class="campo">
                                        <label for="mailJ">E-Mail: </label><br>
                                        <input type="text" name="mail" id="mailJ" class="campoObrig" maxlength="40"><span id="x_mailJ" class="tSpan"></span>
                                    </div>
                                    
                                </fieldset>
					
			</div>
                        <div class="coluna-direita">
                            <fieldset>
                                <legend>Dados de Endereço</legend>
                                
                                <div class="campo">
                                    <label for="logradouroJ">Logradouro: </label><br>
                                    <input type="text" name="logradouro" id="logradouroJ" class="campoObrig iLetras" maxlength="40"><span id="x_logradouroJ" class="tSpan"></span>
                                </div>
                                
                                <div class="campo">
                                    <label for="numJ">Número: </label><br>
                                    <input type="text" name="num" id="numJ" class="campoObrig" maxlength="10"><span id="x_numJ" class="tSpan"></span>
                                </div>
                                
                                <div class="campo">
                                    <label for="compJ">Complemento: </label><br>
                                    <input type="text" name="comp" id="compJ" class="campoObrig" maxlength="40"><span id="x_complementoJ" class="tSpan"></span>
                                </div>
                                
                                <div class="campo">
                                    <label for="cepJ">CEP: </label><br>
                                    <input type="text" name="cep" id="cJ" class="campoObrig" maxlength="9"><span id="x_cepJ" class="tSpan"></span>
                                </div>
                                
                                <div class="campo">
                                    <label for="bairroJ">Bairro: </label><br>
                                    <input type="text" name="bairro" id="bairroJ" class="campoObrig" maxlength="20"><span id="x_bairroJ" class="tSpan"></span>
                                </div>
                                
                                <div class="campo">
                                    <label for="cidadeJ">Cidade: </label><br>
                                    <input type="text" name="cidade" id="cidadeJ" class="campoObrig iLetras" maxlength="20"><span id="x_cidadeJ" class="tSpan"></span>
                                </div>
                                
                                <div class="campo">
                                    <label for="ufj">UF: </label>
                                    <select name="uf" id="ufj">
                                        <option>AC</option>
                                        <option>AL</option>
                                        <option>AP</option>
                                        <option>AM</option>
                                        <option>BA</option>
                                        <option>CE</option>
                                        <option>DF</option>
                                        <option>ES</option>
                                        <option>GO</option>
                                        <option>MA</option>
                                        <option>MT</option>
                                        <option>MS</option>
                                        <option>MG</option>
                                        <option>PA</option>
                                        <option>PB</option>
                                        <option>PR</option>
                                        <option>PI</option>
                                        <option>RJ</option>
                                        <option>RN</option>
                                        <option>RS</option>
                                        <option>RO</option>
                                        <option>RR</option>
                                        <option>SC</option>
                                        <option>SP</option>
                                        <option>SE</option>
                                        <option>TO</option>
                                    </select>
                                    
                                    <div class="campo">
                                        <label for="paisJ">País: </label><br>
                                        <input type="text" name="pais" id="paisJ" class="campoObrig iLetras" maxlength="20"><span id="x_paisJ" class="tSpan"></span>
                                    </div>
                                    
                                </div>
                                
                            </fieldset>
                        </div>
                        </div>
                        <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
                        <a href="ui060-home-transportador.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
                    </form>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
