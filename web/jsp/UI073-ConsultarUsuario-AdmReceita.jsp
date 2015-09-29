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
		<a href="ui070-home-admreceita.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">
                                    <h3>Usuários</h3> 
                                    <li><a href="ui071-cadastrarusuario-admreceita.jsp">Cadastrar</a></li>
                                    <li><a href="ui072-pesquisarusuario-admreceita.jsp">Pesquisar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
                                    <h3>TETI</h3>
                                    <li><a href="ui074-cadastrarteti-admreceita.jsp">Cadastrar</a> </li>
                                    <li><a href="ui075-pesquisarteti-admreceita.jsp">Pesquisar</a> </li>
				</ul>

				<ul class="menu-ativo navigator">
                                    <h3>Veículos</h3> 
                                    <li><a href="ui077-cadastrarveiculo-admreceita.jsp">Cadastrar</a></li>
                                    <li><a href="ui078-pesquisarveiculo-admreceita.jsp">Pesquisar</a></li>
				</ul>					

				<ul class="menu-ativo navigator">
                                    <h3>Fretes</h3> 
                                    <li><a href="ui080-cadastrarfrete-admreceita.jsp">Cadastrar</a></li>
                                    <li><a href="ui081-pesquisarfrete-admreceita.jsp">Pesquisar</a></li>
				</ul>					

				</div>
				
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
                    <h1>Consulta de Usuário</h1>
                    
                    <form name="form" method="post" action="#" id="formularioJ" class="formulario">
			<div class="tabela">
                            <div class="coluna-esquerda">
				<fieldset>
                                    <legend>Dados de Usuário</legend>	
                                    <div class="campo">
					<label for="nomeJ">Nome:</label><br> 
					<input type="text" name="nome" id="nomeJ" maxlength="8"><span id="x_nomeJ" class=""></span>
                                    </div>
                                    <div class="campo">
					<label for="nomeusuarioJ">Nome de Usuário:</label><br> 
					<input type="text" name="nomeusuario" id="nomeusuarioJ" maxlength="8"><span id="x_nomeusuarioJ" class=""></span>
                                    </div>
                                    <div class="campo">
					<label for="senhaJ">Senha:</label><br> 
					<input type="text" name="senha" id="senhaJ" maxlength="8"><span id="x_senhaJ" class=""></span>
                                    </div>
                                    <div class="campo">
					<label for="consenhaJ">Confirme a Senha:</label><br> 
					<input type="text" name="consenha" id="consenhaJ" maxlength="8"><span id="x_consenhaJ" class=""></span>
                                    </div>
                                    <div class="campo">
					<label for="cpfJ">CPF:</label><br> 
					<input type="text" name="cpf" id="cpfJ" maxlength="8"><span id="x_cpfJ" class=""></span>
                                    </div>
                                    <div class="campo">
					<label for="tipoJ">Tipo:</label><br> 
					<select name="tipo" id="tipoJ">
                                            <option>Administrador ANTT</option>
                                            <option>Agente ANTT</option>
                                            <option>Administrador DNIT</option>
                                            <option>Agente DNIT</option>
                                            <option>Transportador</option>
                                            <option>Administrador Receita Federal</option>
                                            <option>Agente Receita Federal</option>
                                            <option>Administrador Posto de Pesagem</option>
                                            <option>Agente Posto de Pesagem</option>
                                        </select>
                                    </div>
                                    <fieldset>
                                        <legend>Contato</legend>
                                        <div class="campo">
                                            <label for="telJ">Telefone:</label><br> 
                                            <input type="text" name="tel" id="telJ" maxlength="8"><span id="x_telJ" class=""></span>
                                        </div>
                                        <div class="campo">
                                            <label for="celJ">Celular:</label><br> 
                                            <input type="text" name="cel" id="celJ" maxlength="8"><span id="x_celJ" class=""></span>
                                        </div>
                                        <div class="campo">
                                            <label for="mailJ">E-Mail:</label><br> 
                                            <input type="text" name="mail" id="mailJ" maxlength="8"><span id="x_mailJ" class=""></span>
                                        </div>
                                    </fieldset>
				</fieldset>
                            </div>
                            <div class="coluna-direita">
                                <fieldset>
                                    <legend>Permissisões</legend>
                                    <p></p>
                                    <input type="checkbox" id="perm1J" name="perm1" value="1"><label for="perm1J">Grupo 1</label><br>
                                    <input type="checkbox" id="perm2J" name="perm2" value="2"><label for="perm2J">Grupo 2</label><br>
                                    <input type="checkbox" id="perm3J" name="perm3" value="3"><label for="perm3J">Grupo 3</label><br>
                                    <input type="checkbox" id="perm4J" name="perm4" value="4"><label for="perm4J">Grupo 4</label><br>
                                    <input type="checkbox" id="perm5J" name="perm5" value="5"><label for="perm5J">Grupo 5</label><br>
                                    <input type="checkbox" id="perm6J" name="perm6" value="6"><label for="perm6J">Grupo 6</label><br>
                                    <input type="checkbox" id="perm7J" name="perm7" value="7"><label for="perm7J">Grupo 7</label><br>
                                    <input type="checkbox" id="perm8J" name="perm8" value="8"><label for="perm8J">Grupo 8</label><br>
                                    <input type="checkbox" id="perm9J" name="perm9" value="9"><label for="perm9J">Grupo 9</label><br>
                                </fieldset>		
                            </div>
					
			</div>
						
			<input type="submit" value="Alterar" name="alterar" id="alterarJ" class="botaoJ">
                        <input type="reset" value="Limpar" name="limpar" id="limparJ" class="botaoJ">
                        <a href="ui070-home-admreceita.jsp"><input type="button" value="Cancelar" name="Cancelar" id="cancelarJ" class="botaoJ"></a>
                    </form>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
