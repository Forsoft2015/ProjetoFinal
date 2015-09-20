<%-- 
    Document   : UI040-AlterarUsuario-AdmReceita
    Created on : 18/09/2015, 12:48:23
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
	
</head>
<body>
		<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI041-Home-AgenteReceita" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="#">Alterar Usuários</a> 
						</li>
						
				</ul>
				
				<ul class="menu-ativo navigator">


				<h3>Frete</h3> 

				<li><a href="UI045-CadastrarFreteInternacional-AgenteReceita.jsp">Cadastrar Frete</a> 
							
						</li>
						  
						<li><a href="UI043-ConsultarFrete-AgenteReceita.jsp">Consultar Frete</a> 
						
						</li>
				</ul>		
				
				
				<ul class="menu-ativo navigator">
				<h3>TETI</h3>
				
				<li><a href="#">Cadastrar TETI</a>
						
						</li>
						
						<li><a href="UI044-ConsultarTETI-AgenteReceita.jsp">Consultar TETI</a>
						
						</li>
				</ul>
	
				<ul class="menu-ativo navigator">
				<h3>TNTI</h3>
						
					<li><a href="#">Consultar TNTI</a>
						
					</li>
				</ul>	
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Alteração de status do usuário</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Usuário</legend>					
								
								<legend>Status do Usuários</legend>
								
									<input type="radio" name="status" id="ativoJ" checked><!--<span id="x_dataJ"></span>-->
									<label for="ativoJ">Ativo</label><br>
								
								
									<input type="radio" name="status" id="inativoJ"><!--<span id="x_dataJ"></span>-->
									<label for="inativoJ">Inativo</label>
								
							
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>

