
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/UI01.js" type="text/javascript" DEFER></script>
</head>
		<body>
			<div class="centralizar">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h4 class="textoCentro customH4">Sistema</h4>
						<h1 class="textoCentro customH1">DigiMon</h1>
					</div>
					<div class="panel-body">
						
							<form name="form" method="post" action="#" id="formularioJ" class="formulario treta1">
								<div>
									<h3>Funcionário</h3>
									<label for="usuarioJ" class="">Usuário</label>
									<br>
									<input type="email" name="email1J" class="form-control " id="email1J" placeholder="Usuário" maxlength="20">
									<span id="x_email1J" class=""></span>
									<br>
									<label for="senha">Senha</label>
									<br>
									<input type="password" name="senha1J" class="form-control" id="senha1J" placeholder="Senha">
									<span id="x_senha1J" class=""></span>
								</div>
								<br>
								<button type="submit" class="centralizar">Entrar</button>
								<br>
							</form>
						
						<div class="divider"></div>
						
							<form name="form" method="post" action="#" id="formularioJ" class="formulario treta2">
								<div>
									<h3>Autônomo</h3>
									<label for="usuario" class="">Usuário</label>
									<br>
									<input type="email" name="email2J" class="form-control " id="email2J" placeholder="Usuário" maxlength="20">
									<span id="x_email2J" class=""></span>
									<br>
									<label for="senha">Senha</label>
									<br>
									<input type="password" name="senha2J" class="form-control" id="senha2J" placeholder="Senha">
									<span id="x_senha2J" class=""></span>
								</div>
								<br>
								<button type="submit" class="centralizar">Entrar</button>
								<br>
								<div class="centro">
									<a href="UI004-RecuperarSenha-TAC.jsp"><button type="button">Esqueci Minha Senha</button></a>							
									<a href="UI003-Cadastro-TAC.jsp"><button type="button">Cadastrar-se</button></a>							
								</div>
							</form>
						
					</div>
				</div>
			</div>
		
		</body>
</html>