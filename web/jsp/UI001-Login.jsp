<%-- 
    Document   : UI002-HomeTAC
    Created on : 17/09/2015, 17:58:09
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
			<div class="centralizar">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h4 class="textoCentro customH4">Sistema</h4>
						<h1 class="textoCentro customH1">DigiMon</h1>
					</div>
					<div class="panel-body">
						
							<form class="treta1">
								<div>
									<h3>Funcionário</h3>
									<label for="usuario" class="">Usuário</label>
									<br>
									<input type="email" class="form-control " id="userName" placeholder="Usuário">
									<br>
									<label for="senha">Senha</label>
									<br>
									<input type="password" class="form-control" id="password" placeholder="Senha">
								</div>
								<br>
								<button type="submit" class="centralizar">Entrar</button>
								<br>
							</form>
						
						<div class="divider"></div>
						
							<form class="treta2">
								<div>
									<h3>Autônomo</h3>
									<label for="usuario" class="">Usuário</label>
									<br>
									<input type="email" class="form-control " id="userName" placeholder="Usuário">
									<br>
									<label for="senha">Senha</label>
									<br>
									<input type="password" class="form-control" id="password" placeholder="Senha">
								</div>
								<br>
								<button type="submit" class="centralizar">Entrar</button>
								<br>
								<div class="centro">
									<button type="submit">Esqueci Minha Senha</button>							
									<button type="submit">Cadastrar-se</button>							
								</div>
							</form>
						
					</div>
				</div>
			</div>
		
		</body>
</html>