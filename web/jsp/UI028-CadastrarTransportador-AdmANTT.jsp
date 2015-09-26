<%-- 
    Document   : UI146-Home-AdmANTT
    Created on : 18/09/2015, 07:34:05
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
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI024-Home-AdmANTT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
                                    <li><a href="UI025-CadastrarUsuarios-AdmANTT.jsp">Cadastrar</a></li>
                                    <li><a href="UI026-PesquisarUsuarios-AdmANTT.jsp">Pesquisar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
                                    <h3>Transportadores</h3>
                                    <li><a href="UI028-CadastrarTransportador-AdmANTT.jsp">Cadastrar</a> </li>
                                    <li><a href="UI029-PesquisarTransportador-AdmANTT.jsp">Pesquisar</a> </li>
				</ul>

				<ul class="menu-ativo navigator">
                                    <h3>Autônomos</h3> 
                                    <li><a href="UI030A-PesquisarTAC-AdmANTT.jsp">Pesquisar</a></li>
				</ul>					
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
                    <h1>Cadastro de Transportador</h1>
                    
                    <form name="form" method="post" action="#" id="formularioJ" class="formulario">
			<div class="tabela">
                            <div class="coluna-esquerda">
				<fieldset>
                                    <legend>Dados de Usuário</legend>	
                                    <div class="campo">
					<label for="tipoJ">Tipo:</label>
                                        <select name="tipo" id="tipoJ">
                                            <option>ETC<option>
                                            <option>CTC<option>
                                        </select>
                                    </div>
                                    <div class="campo">
                                        <label for="rntrcJ">RNTRC: </label><br>
                                        <input type="text" name="rntrc"
                                    </div>
                            </div>
                            <div class="coluna-direita">
                               		
                            </div>
					
			</div>
						
                        <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
                        <a href="UI024-Home-AdmANTT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
                    </form>
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>
